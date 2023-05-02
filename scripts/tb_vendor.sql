DROP TABLE IF EXISTS tb_vendor;

CREATE TABLE tb_vendor (
  cod_vendor integer NULL,
  nam_vendor varchar(255) default NULL,
  des_email varchar(255) default NULL,
  nam_type_executive varchar(255) default NULL,
  des_region varchar(2) default NULL
);

INSERT INTO tb_vendor (cod_vendor,nam_vendor,des_email,nam_type_executive,des_region) 
VALUES (10000,'Keller, Tashya P.','NI','executive','RJ')
,(10001,'Ward, Rae M.','NI','coordinator','DF')
,(10002,'Richardson, Amela T.','NI','executive','AC')
,(10003,'Harding, Angela E.','NI','manager','RO')
,(10004,'Gibson, Arthur O.','NI','coordinator','RS')
,(10005,'Wooten, Hayfa Z.','NI','coordinator','GO')
,(10006,'Leblanc, Shay Z.','NI','manager','RO')
,(10007,'Witt, Anne L.','NI','manager','BA')
,(10008,'Forbes, Kuame L.','NI','coordinator','RN')
,(10009,'Stein, Gloria V.','NI','executive','AM')
,(10010,'Howard, Ahmed G.','NI','coordinator','RS');

INSERT INTO tb_vendor (cod_vendor,nam_vendor,des_email,nam_type_executive,des_region) 
VALUES (10011,'Mcgee, Latifah B.','NI','manager','AM')
,(10012,'Hudson, Renee R.','NI','manager','SC')
,(10013,'Short, Talon G.','NI','executive','RN')
,(10014,'Knight, Helen Q.','NI','manager','RS')
,(10015,'Hinton, Marshall U.','NI','executive','PR')
,(10016,'Chan, Demetria N.','NI','coordinator','BA')
,(10017,'Witt, Jonas N.','NI','coordinator','AM')
,(10018,'Hendricks, Simone S.','NI','executive','PB')
,(10019,'Holden, Brenna X.','NI','coordinator','BA')
,(10020,'Montoya, Abdul N.','NI','coordinator','RR')
,(10021,'Harding, Bree D.','NI','coordinator','ES');

INSERT INTO tb_vendor (cod_vendor,nam_vendor,des_email,nam_type_executive,des_region) 
VALUES (10022,'Hancock, Knox S.','NI','executive','ES')
,(10023,'Hayes, Dora A.','NI','manager','MS')
,(10024,'Fisher, Omar W.','NI','manager','SP')
,(10025,'Drake, Stone E.','NI','manager','BA')
,(10026,'Cooke, Lance C.','NI','coordinator','RO')
,(10027,'Molina, Rana H.','NI','executive','PR')
,(10028,'Rowland, Kane P.','NI','coordinator','RN')
,(10029,'Berry, Jeremy E.','NI','executive','SP')
,(10030,'Hudson, Eagan J.','NI','coordinator','TO')
,(10031,'Coffey, Adele H.','NI','executive','RR')
,(10032,'Ramirez, Ila B.','NI','executive','RO');

INSERT INTO tb_vendor (cod_vendor,nam_vendor,des_email,nam_type_executive,des_region) 
VALUES (10033,'Oneil, Elmo I.','NI','executive','MT')
,(10034,'Gillespie, Delilah L.','NI','manager','SC')
,(10035,'Riggs, Ila C.','NI','coordinator','TO')
,(10036,'Oconnor, Kendall H.','NI','executive','RO')
,(10037,'Norman, Delilah H.','NI','manager','TO')
,(10038,'Boyd, Emma C.','NI','executive','RJ')
,(10039,'Barrett, Gil I.','NI','coordinator','RN')
,(10040,'Kelley, Hilda X.','NI','executive','MA')
,(10041,'Ward, Ruby R.','NI','executive','CE')
,(10042,'Cardenas, Paula N.','NI','manager','MT')
,(10043,'Miller, Shannon T.','NI','coordinator','PB');

INSERT INTO tb_vendor (cod_vendor,nam_vendor,des_email,nam_type_executive,des_region) 
VALUES (10044,'Clarke, Quentin L.','NI','coordinator','PA')
,(10045,'Morrison, Tobias Q.','NI','coordinator','SE')
,(10046,'Huff, Sydney A.','NI','manager','RO')
,(10047,'Hutchinson, Jermaine S.','NI','coordinator','PA')
,(10048,'Osborne, Rebecca W.','NI','executive','TO')
,(10049,'Christian, Kalia C.','NI','manager','TO')
,(10050,'Sexton, Fay I.','NI','manager','PR')
,(10051,'Shepherd, Jessica J.','NI','coordinator','PA')
,(10052,'Gaines, Judith V.','NI','coordinator','AM')
,(10053,'Ball, Marvin K.','NI','manager','RO')
,(10054,'Decker, Amy W.','NI','coordinator','PA');

INSERT INTO tb_vendor (cod_vendor,nam_vendor,des_email,nam_type_executive,des_region) 
VALUES (10055,'Moss, Aimee V.','NI','manager','SP')
,(10056,'Massey, Noble V.','NI','coordinator','RN')
,(10057,'Mccray, Oprah L.','NI','executive','AC')
,(10058,'Reilly, Wanda T.','NI','manager','RR')
,(10059,'Cabrera, Ariana D.','NI','coordinator','MT')
,(10060,'Britt, Aladdin E.','NI','coordinator','SC')
,(10061,'Dickson, Maite P.','NI','executive','MA')
,(10062,'Peters, Aladdin H.','NI','executive','TO')
,(10063,'Gallegos, Paloma S.','NI','manager','MG')
,(10064,'Porter, Quinn F.','NI','executive','MS')
,(10065,'Mayo, Fatima L.','NI','manager','CE');

INSERT INTO tb_vendor (cod_vendor,nam_vendor,des_email,nam_type_executive,des_region) 
VALUES (10066,'Estes, Castor K.','NI','executive','BA')
,(10067,'Cochran, Zia I.','NI','coordinator','AM')
,(10068,'Padilla, Rowan O.','NI','manager','PA')
,(10069,'Mclean, Kirestin W.','NI','manager','AL')
,(10070,'Collier, Sage R.','NI','coordinator','RO')
,(10071,'Black, Warren H.','NI','executive','SE')
,(10072,'Patton, Kasper N.','NI','manager','RS')
,(10073,'Farley, Sylvester J.','NI','manager','DF')
,(10074,'Woodard, Daryl Y.','NI','coordinator','RS')
,(10075,'Terrell, Avram Z.','NI','coordinator','RO')
,(10076,'Mcintosh, Lenore A.','NI','executive','AL');

INSERT INTO tb_vendor (cod_vendor,nam_vendor,des_email,nam_type_executive,des_region) 
VALUES (10077,'Parsons, Chelsea J.','NI','coordinator','RS')
,(10078,'Franco, Lara N.','NI','manager','BA')
,(10079,'Moon, Julie S.','NI','coordinator','RN')
,(10080,'Golden, Xantha L.','NI','coordinator','PB')
,(10081,'Hess, Hunter J.','NI','manager','PA')
,(10082,'Ware, Lillith J.','NI','manager','TO')
,(10083,'Oliver, Winter G.','NI','executive','AP')
,(10084,'Bird, Kieran L.','NI','executive','ES')
,(10085,'Wyatt, Brooke A.','NI','executive','CE')
,(10086,'Matthews, Ramona I.','NI','manager','AL')
,(10087,'Ayers, Stacey I.','NI','coordinator','PR');

INSERT INTO tb_vendor (cod_vendor,nam_vendor,des_email,nam_type_executive,des_region) 
VALUES (10088,'Daniels, Gretchen K.','NI','executive','PR')
,(10089,'James, Wylie D.','NI','coordinator','RJ')
,(10090,'Page, Neville I.','NI','coordinator','RJ')
,(10091,'Castaneda, Phillip G.','NI','executive','RN')
,(10092,'Daniels, Marsden A.','NI','manager','RN')
,(10093,'Atkinson, Casey N.','NI','executive','RN')
,(10094,'Oneal, Jenette R.','NI','executive','RJ')
,(10095,'Bond, Preston W.','NI','executive','MT')
,(10096,'Logan, Cassandra R.','NI','manager','PB')
,(10097,'Cooley, Margaret L.','NI','manager','DF')
,(10098,'Baldwin, Hyacinth V.','NI','manager','RN');

INSERT INTO tb_vendor (cod_vendor,nam_vendor,des_email,nam_type_executive,des_region) 
VALUES (10099,'Kemp, Ashely T.','NI','manager','MA');