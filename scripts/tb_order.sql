DROP TABLE IF EXISTS "tb_order";

CREATE TABLE "tb_order" (
  cod_order integer NULL,
  cod_Vendor integer NULL,
  cod_client integer NULL,
  dat_order date,
  num_quantity integer NULL,
  num_value_order varchar(100) default NULL
);


INSERT INTO tb_order(cod_order,cod_Vendor,cod_client,dat_order,num_quantity,num_value_order) VALUES
  (1000,10000,50,'2021-08-19',6,'23 244')
 ,(1001,10001,82,'2021-05-03',5,'80 078')
 ,(1002,10002,11,'2021-05-11',10,'98 628')
 ,(1003,10003,94,'2021-10-21',5,'16 693')
 ,(1004,10004,50,'2021-11-08',8,'38 506')
 ,(1005,10005,61,'2022-02-09',8,'25 142')
 ,(1006,10006,68,'2020-11-07',5,'89 734')
 ,(1007,10007,68,'2022-03-07',1,'66 674')
  ,(1008,10008,4,'2020-08-20',9,'26 745')
 ,(1009,10009,27,'2021-05-11',5,'55 972')
 ,(1010,10010,87,'2020-12-20',2,'85 451')
 ,(1011,10011,88,'2022-04-25',10,'1 030')
 ,(1012,10012,65,'2022-01-04',8,'9 338')
 ,(1013,10013,33,'2021-04-11',3,'43 712')
 ,(1014,10014,90,'2020-11-04',4,'92 493')
 ,(1015,10015,67,'2022-07-25',5,'70 150')
 ,(1016,10016,66,'2021-07-20',10,'44 253')
  ,(1017,10017,4,'2020-08-29',9,'21 340')
 ,(1018,10018,51,'2021-09-08',2,'57 548')
 ,(1019,10019,64,'2022-07-08',3,'79 179')
 ,(1020,10020,56,'2021-05-08',7,'15 017')
 ,(1021,10021,64,'2020-09-28',8,'67 690')
 ,(1022,10022,12,'2021-12-19',3,'65 230')
 ,(1023,10023,10,'2021-01-06',2,'29 591')
 ,(1024,10024,92,'2021-10-17',6,'70 320')
 ,(1025,10025,43,'2022-03-14',3,'26 127')
  ,(1026,10026,9,'2022-07-31',5,'33 016')
 ,(1027,10027,90,'2022-06-02',9,'37 276')
  ,(1028,10028,1,'2022-07-26',10,'77 153')
 ,(1029,10029,79,'2021-09-12',4,'53 273')
 ,(1030,10030,75,'2021-10-25',3,'62 389')
 ,(1031,10031,15,'2021-06-23',6,'42 976')
 ,(1032,10032,20,'2022-05-07',6,'22 160')
 ,(1033,10033,17,'2022-03-10',4,'70 309')
  ,(1034,10034,5,'2021-05-05',1,'74 993')
 ,(1035,10035,17,'2022-02-15',3,'58 862')
 ,(1036,10036,50,'2022-02-25',1,'86 849')
 ,(1037,10037,96,'2022-01-25',3,'51 067')
 ,(1038,10038,93,'2020-10-28',7,'76 682')
 ,(1039,10039,47,'2020-12-09',7,'1 405')
 ,(1040,10040,49,'2021-04-09',1,'97 149')
 ,(1041,10041,52,'2021-04-15',1,'95 488')
 ,(1042,10042,55,'2021-10-28',4,'4 955')
 ,(1043,10043,60,'2021-12-23',4,'2 137')
 ,(1044,10044,78,'2020-09-26',6,'46 554')
 ,(1045,10045,29,'2021-01-11',10,'68 348')
 ,(1046,10046,84,'2022-01-28',1,'16 492')
 ,(1047,10047,43,'2020-09-10',10,'38 252')
 ,(1048,10048,73,'2021-11-29',10,'55 358')
 ,(1049,10049,64,'2020-09-17',5,'86 003')
 ,(1050,10050,32,'2022-06-20',1,'73 583')
 ,(1051,10051,46,'2021-10-23',7,'83 865')
 ,(1052,10052,50,'2021-02-14',6,'81 978')
 ,(1053,10053,96,'2022-06-25',9,'38 624')
 ,(1054,10054,37,'2022-03-04',10,'17 727')
 ,(1055,10055,83,'2020-12-16',2,'9 649')
 ,(1056,10056,14,'2020-11-22',1,'46 707')
 ,(1057,10057,93,'2020-09-12',1,'64 827')
 ,(1058,10058,10,'2021-09-17',6,'22 163')
 ,(1059,10059,95,'2022-05-26',1,'82 714')
 ,(1060,10060,46,'2020-08-27',2,'92 641')
 ,(1061,10061,30,'2022-01-24',9,'64 483')
 ,(1062,10062,51,'2022-04-18',9,'68 132')
 ,(1063,10063,13,'2022-06-15',2,'21 817')
 ,(1064,10064,83,'2021-05-18',10,'52 586')
 ,(1065,10065,11,'2021-10-09',7,'85 684')
 ,(1066,10066,18,'2021-03-14',2,'82 698')
 ,(1067,10067,89,'2022-06-17',10,'45 936')
 ,(1068,10068,79,'2021-09-29',10,'63 529')
  ,(1069,10069,6,'2021-01-30',6,'8 675')
 ,(1070,10070,47,'2021-05-09',7,'51 609')
 ,(1071,10071,84,'2020-10-08',6,'34 366')
 ,(1072,10072,26,'2022-05-21',3,'47 606')
 ,(1073,10073,66,'2021-11-20',4,'8 955')
 ,(1074,10074,42,'2021-08-26',1,'24 182')
 ,(1075,10075,52,'2021-08-09',3,'89 138')
 ,(1076,10076,65,'2021-09-30',10,'7 659')
 ,(1077,10077,74,'2022-05-11',8,'12 206')
 ,(1078,10078,49,'2022-05-24',10,'25 928')
 ,(1079,10079,86,'2021-07-06',10,'65 246')
  ,(1080,10080,7,'2022-04-19',8,'87 449')
 ,(1081,10081,90,'2021-01-18',5,'14 300')
 ,(1082,10082,71,'2020-11-24',7,'70 844')
 ,(1083,10083,82,'2021-09-16',10,'71 822')
,(1084,10084,100,'2021-09-19',5,'2 978')
 ,(1085,10085,59,'2022-07-07',10,'14 345')
 ,(1086,10086,27,'2021-03-29',1,'95 693')
 ,(1087,10087,66,'2021-07-03',4,'57 078')
 ,(1088,10088,36,'2022-07-31',5,'31 857')
 ,(1089,10089,74,'2022-05-27',1,'61 187')
 ,(1090,10090,37,'2021-05-19',7,'91 693')
 ,(1091,10091,61,'2021-05-13',7,'9 088')
 ,(1092,10092,99,'2021-10-07',4,'46 796')
 ,(1093,10093,53,'2021-06-24',9,'81 246')
 ,(1094,10094,74,'2021-12-18',3,'21 345')
 ,(1095,10095,35,'2020-12-03',8,'68 191')
 ,(1096,10096,72,'2022-02-13',1,'36 513')
 ,(1097,10097,19,'2020-11-20',5,'5 181')
 ,(1098,10098,75,'2021-06-14',7,'24 064')
 ,(1099,10099,44,'2022-02-14',4,'52 023');
