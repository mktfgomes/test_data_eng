DROP TABLE IF EXISTS tb_product;

CREATE TABLE tb_product (
  cod_product integer NULL,
  des_product varchar(255) default NULL,
  num_value_product decimal(18,2) default NULL,
  flg_active BOOLEAN default FALSE
);

INSERT INTO tb_product (cod_product,des_product,num_value_product,flg_active) 
VALUES (1,'Mercedes-Benz',610.23,False)
,(2,'Dongfeng Motor',896.68,False)
,(3,'Acura',784.70,True)
,(4,'Maruti Suzuki',255.82,False)
,(5,'MINI',719.24,False)
,(6,'Nissan',577.52,False)
,(7,'Renault',152.36,True)
,(8,'Volvo',584.36,True)
,(9,'Jeep',282.15,True)
,(10,'Renault',139.58,False)
,(11,'Skoda',66.31,True);

INSERT INTO tb_product (cod_product,des_product,num_value_product,flg_active) 
VALUES (12,'Daihatsu',742.87,True)
,(13,'Subaru',110.66,False)
,(14,'Mazda',983.29,True)
,(15,'Dodge',361.63,False)
,(16,'Volkswagen',680.29,False)
,(17,'Volvo',447.58,False)
,(18,'Mahindra and Mahindra',436.76,False)
,(19,'Peugeot',847.44,False)
,(20,'Daihatsu',338.75,False)
,(21,'Seat',557.33,True)
,(22,'Suzuki',407.80,True);

INSERT INTO tb_product (cod_product,des_product,num_value_product,flg_active) 
VALUES (23,'JLR',361.54,True)
,(24,'Ford',626.03,True)
,(25,'Vauxhall',159.67,False)
,(26,'Nissan',698.51,False)
,(27,'Volkswagen',403.04,True)
,(28,'Ford',448.20,False)
,(29,'Toyota',465.14,False)
,(30,'Mahindra and Mahindra',973.66,True)
,(31,'Isuzu',407.54,True)
,(32,'RAM Trucks',491.83,False)
,(33,'BMW',130.75,False);

INSERT INTO tb_product (cod_product,des_product,num_value_product,flg_active) 
VALUES (34,'Ford',651.39,False)
,(35,'Citroën',892.32,True)
,(36,'Tata Motors',114.99,False)
,(37,'Lexus',432.13,True)
,(38,'Mahindra and Mahindra',275.01,True)
,(39,'Skoda',468.17,False)
,(40,'Honda',541.19,False)
,(41,'Cadillac',932.74,True)
,(42,'General Motors',973.73,True)
,(43,'Infiniti',966.20,False)
,(44,'Ferrari',542.69,True);

INSERT INTO tb_product (cod_product,des_product,num_value_product,flg_active) 
VALUES (45,'Subaru',125.54,False)
,(46,'Seat',341.91,True)
,(47,'Tata Motors',459.31,False)
,(48,'BMW',103.58,True)
,(49,'Buick',376.52,True)
,(50,'Ford',441.59,False)
,(51,'Mitsubishi Motors',842.03,False)
,(52,'General Motors',914.99,True)
,(53,'FAW',876.53,True)
,(54,'BMW',289.15,True)
,(55,'Dacia',107.88,True);

INSERT INTO tb_product (cod_product,des_product,num_value_product,flg_active) 
VALUES (56,'JLR',584.45,True)
,(57,'Daimler',937.13,True)
,(58,'JLR',557.94,False)
,(59,'Isuzu',280.60,True)
,(60,'FAW',226.08,False)
,(61,'Chrysler',204.70,False)
,(62,'Ferrari',860.58,True)
,(63,'Renault',498.94,False)
,(64,'JLR',469.63,True)
,(65,'Dongfeng Motor',618.20,True)
,(66,'Kenworth',139.81,False);

INSERT INTO tb_product (cod_product,des_product,num_value_product,flg_active) 
VALUES (67,'Vauxhall',702.09,False)
,(68,'Infiniti',142.25,True)
,(69,'Daimler',373.05,True)
,(70,'Fiat',171.16,True)
,(71,'Tata Motors',630.59,True)
,(72,'Renault',451.67,True)
,(73,'FAW',553.27,False)
,(74,'BMW',879.30,True)
,(75,'General Motors',507.98,True)
,(76,'Infiniti',787.19,True)
,(77,'Ferrari',757.70,False);

INSERT INTO tb_product (cod_product,des_product,num_value_product,flg_active) 
VALUES (78,'Maruti Suzuki',607.43,False)
,(79,'Seat',615.06,True)
,(80,'Skoda',567.88,True)
,(81,'JLR',471.12,False)
,(82,'Chrysler',832.46,True)
,(83,'Skoda',131.92,True)
,(84,'Lexus',512.86,False)
,(85,'Infiniti',167.54,True)
,(86,'Ferrari',210.34,True)
,(87,'Fiat',453.70,False)
,(88,'Jeep',312.65,False);

INSERT INTO tb_product (cod_product,des_product,num_value_product,flg_active) 
VALUES (89,'Infiniti',396.41,False)
,(90,'Maruti Suzuki',429.75,True)
,(91,'Acura',751.06,False)
,(92,'Dongfeng Motor',954.85,False)
,(93,'Chevrolet',614.27,False)
,(94,'Lincoln',681.08,False)
,(95,'Ford',832.64,True)
,(96,'Mercedes-Benz',348.60,False)
,(97,'Acura',561.19,True)
,(98,'Acura',843.21,False)
,(99,'Seat',498.43,False);

INSERT INTO tb_product (cod_product,des_product,num_value_product,flg_active) 
VALUES (100,'Mazda',638.78,True);