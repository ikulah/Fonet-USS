CREATE OR REPLACE VIEW V_USW_P103_MUAYENE_EPIKRIZ AS
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'YAKINMA' AS EPIKRIZ_BILGISI_BASLIK,"E"."YAKINMA" AS EPIKRIZ_BILGISI_ACIKLAMA FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'OYKU'            ,"E"."OYKU"                  FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'OZGECMIS'        ,"E"."OZGECMIS"              FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'FIZIKMUA'        ,"E"."FIZIK_MUAYENE"         FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'RUHSALDURUM'     ,"E"."FIZIK_MUAYENE"         FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'NOROLOJIKOMUA'   ,"E"."FIZIK_MUAYENE"         FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'TEDAVIUYGULAMA'  ,"E"."TEDAVI_UYGULAMA"       FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'KLINIKIZLEM'     ,"E"."KLINIK_IZLEM"          FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'ONTANI'          ,"E"."TANILAR"               FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'TANILAR'         ,"E"."TANILAR"               FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'KONSULTASYON'    ,"E"."KONSULTASYON"          FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'ONERILER'        ,"E"."ONERILER"              FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'SONUC'           ,"E"."SONUC"                 FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'RADYODIAGNOSTIK' ,"E"."RADYODIAGNOSTIK"       FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'LABTETKIK'       ,"E"."LAB_TETKIK"            FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'PATOLOJINOT'     ,"E"."PATOLOJI"              FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'KANURUNLERI'     ,"E"."KAN_URUN"              FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'ILAC'            ,"E"."ILACLAR"               FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'SARF'            ,"E"."SARFLAR"               FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'YOGUNBAKIM'      ,"E"."YOGUN_BAKIM"           FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'ANESTEZI'        ,"E"."ANESTEZILER"           FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'ANESTEZINOTU'    ,"E"."ANESTEZI_NOTU"         FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'AMELIYAT'        ,"E"."AMELIYATLAR"           FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'AMELIYATSONUC'   ,"E"."AMELIYATLAR"           FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'REFAKAT'         ,"E"."REFAKAT_BILGILERI"     FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'RADYOLOJIRAPOR'  ,"E"."RADYOLOJI_RAPORLARI"   FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'RECETEBILGI'     ,"E"."RECETE_BILGILERI"      FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'DISBILGI'        ,null                        FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'SOLGOZSONUC'     ,null                        FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'SAGGOZSONUC'     ,null                        FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'MEDULAOZET'      ,null                        FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'TIG_ISLEM'       ,null                        FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'KADINDOGUM'      ,null                        FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'RT_KEMOTERAPI'   ,null                        FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'RT_SONUCLARI'    ,null                        FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015' UNION ALL
SELECT ES.EPIKRIZ_ID as DETAY_ID,BS.HASTA_GELIS_ID AS HK_ID,'TRIAJ'           ,null                        FROM FONETHBS."EPIKRIZ" /**/ "E"  INNER JOIN EPIKRIZ_BIRIM_SEVK ES ON ES.EPIKRIZ_ID = E.ID  INNER JOIN HASTA_BIRIM_SEVK BS ON BS.ID = ES.BIRIM_SEVK_ID WHERE E.ETAR >= '01.01.2015';

CREATE OR REPLACE VIEW V_USW_P103_MUAYENE_TANI AS
SELECT
HT.ID as DETAY_ID,
BS.HASTA_GELIS_ID AS HK_ID,
USS.GET_KODU('c3eaabad-8c4c-56ee-e043-14031b0a5530',T.KODU) AS ICD10#K,
USS.GET_GUID_VALUE('c3eaabad-8c4c-56ee-e043-14031b0a5530',T.KODU) AS ICD10#A,
'c3eaabad-8c4c-56ee-e043-14031b0a5530' AS ICD10#C
FROM FONETHBS.HASTA_TANI HT 
INNER JOIN FONETHBS.HASTA_BIRIM_SEVK BS ON BS.ID = HT.BIRIM_SEVK_ID
INNER JOIN FONETHBS.TANI T ON T.ID=HT.TANI_ID;


CREATE OR REPLACE VIEW V_USW_P103_E_RAPOR AS
SELECT
        "BS"."HASTA_GELIS_ID" AS HK_ID,
        "ER"."ID" AS DETAY_ID,
        TO_CHAR("ER"."ETAR",'YYYYMMDDHH24MI') AS RAPOR_TARIHI#Z,
        "ER"."RAPOR_NO" AS RAPOR_NUMARASI#Z,
        DECODE("ER"."RAPOR_TURU",1,2,2,3,3,4,4,6,6,1,98) AS RAPOR_TURU#K,
        USS.GET_GUID_VALUE('3fb672ac-0675-44ef-9f91-86856dc79370',DECODE(ER.RAPOR_TURU,1,2,2,3,3,4,4,6,6,1,98)) AS RAPOR_TURU#A,
        '3fb672ac-0675-44ef-9f91-86856dc79370' RAPOR_TURU#C,
        TO_CHAR("ER"."BASLANGIC_TARIHI",'YYYYMMDDHH24MI') AS RAPOR_BASLANGIC_TARIHI#Z,
        TO_CHAR("ER"."BITIS_TARIHI",'YYYYMMDDHH24MI') AS RAPOR_BITIS_TARIHI#Z,
        TO_CHAR("ER"."RAPOR_TAKIP_NO") AS RAPOR_TAKIP_NUMARASI#Z,
        '' AS RAPOR_PDF_BILGISI#Z 
FROM "FONETHBS"."IS_GOREMEZLIK_RAPOR" /**/"ER"
INNER JOIN FONETHBS.HASTA_BIRIM_SEVK BS ON BS.ID = ER.BIRIM_SEVK_ID
WHERE ER.ETAR > '01.01.2015'
UNION ALL 
SELECT
        "BS"."HASTA_GELIS_ID" AS HK_ID,
        "ER"."ID" AS DETAY_ID,
        TO_CHAR("ER"."ETAR",'YYYYMMDDHH24MI') AS RAPOR_TARIHI#Z,
        "ER"."RAPOR_NO" AS RAPOR_NUMARASI#Z,
        DECODE("ER"."RAPOR_TURU",1,2,2,3,3,4,4,6,6,1,98) AS RAPOR_TURU#K,
        USS.GET_GUID_VALUE('3fb672ac-0675-44ef-9f91-86856dc79370',DECODE(ER.RAPOR_TURU,1,2,2,3,3,4,4,6,6,1,98)) AS RAPOR_TURU#A,
        '3fb672ac-0675-44ef-9f91-86856dc79370' RAPOR_TURU#C,
        TO_CHAR("ER"."BASLANGIC_TARIHI",'YYYYMMDDHH24MI') AS RAPOR_BASLANGIC_TARIHI#Z,
        TO_CHAR("ER"."BITIS_TARIHI",'YYYYMMDDHH24MI') AS RAPOR_BITIS_TARIHI#Z,
        TO_CHAR("ER"."RAPOR_TAKIP_NO") AS RAPOR_TAKIP_NUMARASI#Z,
        '' AS RAPOR_PDF_BILGISI#Z 
FROM FONETHBS.IS_GOREMEZLIK_RAPOR er 
INNER JOIN FONETHBS.HASTA_BIRIM_SEVK BS ON BS.ID = ER.BIRIM_SEVK_ID
INNER JOIN FONETHBS.HASTA_GELIS G ON BS.HASTA_GELIS_ID = G.ID
INNER JOIN FONETHBS.IS_GOREMEZLIK_PERSONEL HYT ON HYT.RAPOR_ID =ER.ID
INNER JOIN FONETHBS.PERSONEL  P ON P.ID = HYT.PERSONEL_ID
INNER JOIN FONETHBS.KIMLIK K ON K.ID = P.KIMLIK_ID
WHERE ER.ETAR > '01.01.2015';

CREATE OR REPLACE VIEW V_USW_P103_E_RAPOR_HEKIM AS
SELECT
         ER.ID AS DETAY_ID,
         K.TC_KIMLIK_NO AS HEKIM_KIMLIK_NUMARASI#Z
FROM FONETHBS.IS_GOREMEZLIK_RAPOR ER
INNER JOIN FONETHBS.HASTA_BIRIM_SEVK BS ON BS.ID = ER.BIRIM_SEVK_ID
INNER JOIN FONETHBS.PERSONEL P ON P.ID = BS.personel_id
INNER JOIN FONETHBS.KIMLIK K ON K.ID = P.KIMLIK_ID
WHERE ER.ETAR > '01.01.2015'
UNION ALL
SELECT
      ER.ID AS DETAY_ID,
      K.TC_KIMLIK_NO AS HEKIM_KIMLIK_NUMARASI
FROM FONETHBS.IS_GOREMEZLIK_RAPOR ER
INNER JOIN FONETHBS.HASTA_BIRIM_SEVK BS ON BS.ID = ER.BIRIM_SEVK_ID
INNER JOIN FONETHBS.IS_GOREMEZLIK_PERSONEL HYT ON HYT.RAPOR_ID =ER.ID
INNER JOIN FONETHBS.PERSONEL  P ON P.ID = HYT.PERSONEL_ID
INNER JOIN FONETHBS.KIMLIK K ON K.ID = P.KIMLIK_ID
WHERE ER.ETAR > '01.01.2015';


CREATE OR REPLACE VIEW V_USW_P103_MDL_RAPOR AS
SELECT
        TO_NUMBER("MRK"."HK_ID") AS HK_ID,
        "MRK"."ID" AS DETAY_ID,
        TO_CHAR("MRK"."RAPORTARIH",'YYYYMMDDHH24MI') AS RAPOR_TARIHI#Z,
        "MRK"."GSSTAKIPNO" AS RAPOR_NUMARASI#Z,
        '1' AS RAPOR_TURU#K,
        USS.GET_GUID_VALUE('3fb672ac-0675-44ef-9f91-86856dc79370','1') AS RAPOR_TURU#A,
        '3fb672ac-0675-44ef-9f91-86856dc79370' AS RAPOR_TURU#C,
        TO_CHAR("MRK"."BASTARIH",'YYYYMMDDHH24MI') AS RAPOR_BASLANGIC_TARIHI#Z,
        TO_CHAR("MRK"."BITTARIH",'YYYYMMDDHH24MI') AS RAPOR_BITIS_TARIHI#Z,
        MRK.GSSTAKIPNO AS RAPOR_TAKIP_NUMARASI#Z,
        '' AS RAPOR_PDF_BILGISI#Z
FROM "FONETHBYSADM"."MEDULA_RAPORKAYIT"/**/"MRK"
INNER JOIN FONETHBYSADM.H_PERSON P ON P.DRTESCILNO="MRK"."DRTESCILNO1"
LEFT JOIN H_HASTAKAYIT X ON X.HK_ID=TO_NUMBER(MRK.HK_ID)
WHERE "MRK"."ETAR" > '01.01.2015'
AND NVL("MRK"."DURUM",'-') = '+';


CREATE OR REPLACE VIEW V_USW_P103_MDL_RAPOR_HEKIM AS
SELECT
MRK.ID AS DETAY_ID,
P.P_TCKIMLIK AS HEKIM_KIMLIK_NUMARASI#Z
FROM FONETHBYSADM.MEDULA_RAPORKAYIT MRK
INNER JOIN FONETHBYSADM.H_PERSON P ON P.DRTESCILNO=MRK.DRTESCILNO1
LEFT JOIN H_HASTAKAYIT X ON X.HK_ID=TO_NUMBER(MRK.HK_ID)
WHERE MRK.ETAR > '01.01.2015'
AND NVL(MRK.DURUM,'-') = '+'
UNION ALL
SELECT
MRK.ID AS DETAY_ID,
P.P_TCKIMLIK AS HEKIM_KIMLIK_NUMARASI
FROM FONETHBYSADM.MEDULA_RAPORKAYIT MRK
INNER JOIN FONETHBYSADM.H_PERSON P ON P.DRTESCILNO=MRK.DRTESCILNO2
LEFT JOIN H_HASTAKAYIT X ON X.HK_ID=TO_NUMBER(MRK.HK_ID)
WHERE MRK.ETAR > '01.01.2015'
AND NVL(MRK.DURUM,'-') = '+'
UNION ALL
SELECT
MRK.ID AS DETAY_ID,
P.P_TCKIMLIK AS HEKIM_KIMLIK_NUMARASI
FROM FONETHBYSADM.MEDULA_RAPORKAYIT MRK
INNER JOIN FONETHBYSADM.H_PERSON P ON P.DRTESCILNO=MRK.DRTESCILNO3
LEFT JOIN H_HASTAKAYIT X ON X.HK_ID=TO_NUMBER(MRK.HK_ID)
WHERE MRK.ETAR > '01.01.2015'
AND NVL(MRK.DURUM,'-') = '+';


CREATE OR REPLACE VIEW V_USW_P103_RECETE AS
SELECT
"E"."HKID" AS HK_ID,
"E"."ID" AS DETAY_ID,
TO_CHAR("E"."TARIH",'YYYYMMDDHH24MI') AS RECETE_TARIHI#Z,
"MB"."RECETENO" AS RECETE_NUMARASI#Z,
"E"."RECETETURU" AS RECETE_TURU#K,
USS.GET_GUID_VALUE('c2fbe9bb-f6b3-4cb5-8670-47890ed7ed4b',E.RECETETURU) AS RECETE_TURU#A#Z,
'c2fbe9bb-f6b3-4cb5-8670-47890ed7ed4b' AS RECETE_TURU#C,
P.P_TCKIMLIK AS HEKIM_KIMLIK_NUMARASI#Z
FROM "E_RECETE"/**/"E"
INNER JOIN "E_RECETEMEDULABILGI"/**/"MB" ON "MB"."RECETEID" = "E"."ID"
LEFT JOIN FONETHBYSADM.H_PERSON P ON P.P_ID = "MB"."BILDIRIMYAPAN_DOKTORID"
INNER JOIN H_HASTAKAYIT X ON X.HK_ID=E.HKID
WHERE "E"."DURUM" = '+'
AND E.ID IN (SELECT D.RECETEID FROM E_RECETEDETAY D)
AND X.HK_MURACAATTAR >= '01.01.2015'
AND X.HK_MUAYENE='E';


CREATE OR REPLACE VIEW V_USW_P103_RECETE_ILAC AS
SELECT
"D"."RECETEID" AS DETAY_ID,
IL.BARKODU AS ILAC_BARKODU#Z,
IL.ILAC_ADI AS ILAC_ADI#Z,
"D"."ILACPAKET" AS KUTU_ADETI#Z,
CASE WHEN "D"."KULSEKLI" IN(26,99) THEN 1 ELSE D.KULSEKLI END AS ILAC_KULLANIM_SEKLI#K,
USS.GET_GUID_VALUE('32d57611-4928-46da-afac-624aaaa388d8',CASE WHEN D.KULSEKLI IN(26,99) THEN '1' ELSE TO_CHAR(D.KULSEKLI) END) AS ILAC_KULLANIM_SEKLI#A#Z,
'32d57611-4928-46da-afac-624aaaa388d8' AS ILAC_KULLANIM_SEKLI#C,
"D"."KULADET" AS ILAC_KULLANIM_SAYISI#Z,
"D"."MIKTAR" AS ILAC_KULLANIM_DOZU#Z,
TO_CHAR("D"."PERIYOD") AS ILAC_KULLANIM_PERIYODU#Z,
CASE WHEN "D"."PERIYODBRM"=6 THEN '5' ELSE TO_CHAR(D.PERIYODBRM) END AS ILAC_KULLANIM_PER_BRM#K, --ILAC_KULLANIM_PERIYODU_BIRIMI
USS.GET_GUID_VALUE('64408499-b82a-4e64-805e-e821aa0c64c9',CASE WHEN D.PERIYODBRM=6 THEN '5' ELSE TO_CHAR(D.PERIYODBRM) END) AS ILAC_KULLANIM_PER_BRM#A#Z,
'64408499-b82a-4e64-805e-e821aa0c64c9' AS ILAC_KULLANIM_PER_BRM#C,
"D"."ACIKLAMA" AS ILAC_ACIKLAMA#Z
FROM E_RECETE E
INNER JOIN "E_RECETEDETAY"/**/"D" ON D.RECETEID = E.ID
INNER JOIN E_RECETEMEDULABILGI MB ON MB.RECETEID = E.ID
INNER JOIN FONETHBYSADM.USBS_SKRS_ILACLAR IL ON IL.BARKODU = "D"."ILACBARKODNO"
INNER JOIN H_HASTAKAYIT X ON X.HK_ID=E.HKID
WHERE E.DURUM = '+'
AND X.HK_MURACAATTAR >= '01.01.2015'
AND X.HK_MUAYENE='E';



