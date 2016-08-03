CREATE OR REPLACE VIEW V_USW_P102_ILAC AS
SELECT
"CD"."ID" AS DETAY_ID,
"CD"."HASTA_HKID" AS HK_ID,
NVL(
            (SELECT U.SKRSKODU FROM FONETHBYSADM.H_UZMKOD U LEFT JOIN FONETHBYSADM.H_SERVIS HS ON HS.SR_UZMKOD_ID = U.ID WHERE HS.SR_ID = CD.ISTEM_SR ),
            NVL(
                    DECODE(
                            CD.HASTA_YERID,3,
                            (SELECT U.SKRSKODU FROM FONETHBYSADM.H_UZMKOD U INNER JOIN FONETHBYSADM.H_SERVIS S ON U.ID = S.SR_UZMKOD_ID INNER JOIN H_YHSERVIS YS ON S.SR_ID = YS.SERVISID WHERE YS.ID = CD.HASTA_REFID),
                            (SELECT U.SKRSKODU FROM FONETHBYSADM.H_UZMKOD U INNER JOIN FONETHBYSADM.H_SERVIS S ON U.ID = S.SR_UZMKOD_ID INNER JOIN H_POLIKLINIK P ON S.SR_ID = P.POLID WHERE P.ID = CD.HASTA_REFID)
                          ),
                     (SELECT U.SKRSKODU FROM FONETHBYSADM.H_UZMKOD U INNER JOIN FONETHBYSADM.H_SERVIS S ON U.ID = S.SR_UZMKOD_ID INNER JOIN H_HASTAKAYIT HK ON S.SR_ID = HK.HK_SERVISID WHERE HK.HK_ID = CD.HASTA_HKID)
            )
      ) AS KLINIK_KODU#K,
USS.GET_GUID_VALUE('c04bee57-c5d4-443d-e040-7b0a6f146a3d',NVL(
            (SELECT U.SKRSKODU FROM FONETHBYSADM.H_UZMKOD U LEFT JOIN FONETHBYSADM.H_SERVIS HS ON HS.SR_UZMKOD_ID = U.ID WHERE HS.SR_ID = CD.ISTEM_SR ),
            NVL(
                    DECODE(
                            CD.HASTA_YERID,3,
                            (SELECT U.SKRSKODU FROM FONETHBYSADM.H_UZMKOD U INNER JOIN FONETHBYSADM.H_SERVIS S ON U.ID = S.SR_UZMKOD_ID INNER JOIN H_YHSERVIS YS ON S.SR_ID = YS.SERVISID WHERE YS.ID = CD.HASTA_REFID),
                            (SELECT U.SKRSKODU FROM FONETHBYSADM.H_UZMKOD U INNER JOIN FONETHBYSADM.H_SERVIS S ON U.ID = S.SR_UZMKOD_ID INNER JOIN H_POLIKLINIK P ON S.SR_ID = P.POLID WHERE P.ID = CD.HASTA_REFID)
                          ),
                     (SELECT U.SKRSKODU FROM FONETHBYSADM.H_UZMKOD U INNER JOIN FONETHBYSADM.H_SERVIS S ON U.ID = S.SR_UZMKOD_ID INNER JOIN H_HASTAKAYIT HK ON S.SR_ID = HK.HK_SERVISID WHERE HK.HK_ID = CD.HASTA_HKID)
            )
      )) AS KLINIK_KODU#A#Z,
'c04bee57-c5d4-443d-e040-7b0a6f146a3d' AS KLINIK_KODU#C,
TO_CHAR(GREATEST("CD"."ETAR",X.HK_EKLETARIHI), 'YYYYMMDDHH24MI') AS GERCEKLESME_ZAMANI#Z,
DECODE(S.MALZEMETURID,0,2,1,3) AS ISLEM_TURU#K,
USS.GET_GUID_VALUE('d03e562d-252e-451f-9a80-98d48b47c2f2',DECODE(S.MALZEMETURID,0,'2',1,'3')) AS ISLEM_TURU#A,
'd03e562d-252e-451f-9a80-98d48b47c2f2' AS ISLEM_TURU#C,
SUBSTR(REPLACE(S.BARKODNO,'.',''),1,6) AS ISLEM_KODU#Z,
S.ADI AS ISLEM_ADI#Z,
'' AS GIRISIMSEL_ISLEM_KODU#Z,
TO_CHAR(GREATEST(CD.ETAR,X.HK_EKLETARIHI), 'YYYYMMDDHH24MI') AS ISLEM_ZAMANI#Z,
"CD"."MIKTAR" AS ADET#Z,
ROUND(DECODE("CD"."ODEMETURU",'�cretli', CD.MIKTAR * CD.FIYAT),2) AS HASTA_TUTARI#Z,
ROUND(DECODE(CD.ODEMETURU,'Sevkli', CD.MIKTAR * CD.FIYAT),2) AS KURUM_TUTARI#Z,
TO_CHAR(CD.ETAR, 'YYYYMMDDHH24MI') AS RANDEVU_ZAMANI#Z,
K.TCKIMLIKNO AS KULLANICI_KIMLIK_NUMARASI#Z,
'' AS CIHAZ_NUMARASI#Z,
CD.ID AS ISLEM_REFERANS_NUMARASI
FROM "STOK_CIKISDETAY"/**/"CD"
INNER JOIN FONETHBYSADM.STOK_TNM_STOK S ON S.ID = "CD"."STOKID"
LEFT JOIN STOK_ORDERDETAY OD ON OD.ID = "CD"."ORDER_DETAYID"
LEFT JOIN FONETHBYSADM.YTK_KULLANICI K ON K.ID = "CD"."EKUL"
LEFT JOIN H_HASTAKAYIT X ON X.HK_ID="CD"."HASTA_HKID"
WHERE "CD"."FORMTYPE" IN (1,2)
AND S.MALZEMETURID IN (0,1)
AND X.HK_MURACAATTAR >= '01.01.2015'
--AND X.HK_MUAYENE='E'
AND CD.HASTA_HKID > 0;
