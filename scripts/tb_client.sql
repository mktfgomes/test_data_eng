DROP TABLE IF EXISTS tb_client;

CREATE TABLE tb_client (
  cod_client integer NULL,
  ind_customer_type varchar(255) default NULL,
  des_email varchar(255) default NULL,
  ind_status varchar(255) default NULL,
  des_document varchar(13) default NULL,
  ind_sex varchar(1) default NULL
);

INSERT INTO tb_client (cod_client,ind_customer_type,des_email,ind_status,des_document,ind_sex) 
VALUES (1,'C','NI','B','16640607 9217','M')
,(2,'V','NI','A','16140925 5195','M')
,(3,'V','NI','B','16890807 2021','M')
,(4,'E','NI','A','16061002 7682','F')
,(5,'C','NI','B','16590704 2245','M')
,(6,'C','NI','I','16730716 8125','F')
,(7,'V','NI','A','16150607 8789','F')
,(8,'P','NI','A','16030125 9701','M')
,(9,'V','NI','I','16260120 6069','F')
,(10,'E','NI','A','16280807 4864','F')
,(11,'C','NI','I','16460601 2971','F');

INSERT INTO tb_client (cod_client,Ind_customer_type,Des_email,ind_status,Des_document,Ind_sex) 
VALUES (12,'C','NI','A','16100507 4032','F')
,(13,'C','NI','B','16070626 6061','F')
,(14,'C','NI','I','16570801 2900','M')
,(15,'E','NI','B','16700529 5220','F')
,(16,'C','NI','B','16070230 0922','M')
,(17,'E','NI','I','16520712 4255','F')
,(18,'V','NI','B','16721208 7923','M')
,(19,'P','NI','B','16920217 9074','F')
,(20,'C','NI','B','16881206 3983','F')
,(21,'E','NI','I','16430311 0722','F')
,(22,'V','NI','I','16930623 4346','F');

INSERT INTO tb_client (cod_client,Ind_customer_type,Des_email,ind_status,Des_document,Ind_sex) 
VALUES (23,'E','NI','I','16180619 7222','F')
,(24,'C','NI','B','16631111 8605','M')
,(25,'E','NI','A','16060628 2317','M')
,(26,'V','NI','B','16480817 4546','F')
,(27,'P','NI','A','16840705 8893','M')
,(28,'P','NI','A','16200329 5900','M')
,(29,'E','NI','I','16870908 1395','F')
,(30,'C','NI','I','16501210 7651','M')
,(31,'P','NI','A','16411112 4790','F')
,(32,'E','NI','I','16951223 3728','M');

INSERT INTO tb_client (cod_client,ind_customer_type,des_email,ind_status,des_document,ind_sex) 
VALUES (33,'C','NI','I','16970527 9041','F')
,(34,'E','NI','B','16050804 9673','M')
,(35,'E','NI','B','16650408 3269','F')
,(36,'V','NI','A','16911018 3333','F')
,(37,'P','NI','A','16390116 0097','F')
,(38,'P','NI','I','16760920 4503','M')
,(39,'P','NI','A','16570108 4005','M')
,(40,'E','NI','I','16961218 6313','M')
,(41,'C','NI','A','16970417 5703','F')
,(42,'C','NI','A','16641106 1101','F')
,(43,'E','NI','A','16160418 5122','F');

INSERT INTO tb_client (cod_client,ind_customer_type,des_email,ind_status,des_document,ind_sex) 
VALUES (44,'C','NI','B','16390128 6678','F')
,(45,'E','NI','I','16820815 1483','F')
,(46,'P','NI','A','16200113 8326','F')
,(47,'V','NI','A','16730619 3371','F')
,(48,'E','NI','B','16960801 9890','M')
,(49,'E','NI','I','16060910 6687','F')
,(50,'V','NI','A','16211202 8002','M')
,(51,'V','NI','A','16851230 5353','F')
,(52,'V','NI','A','16581012 4874','M')
,(53,'C','NI','I','16661212 6364','F')
,(54,'C','NI','I','16451222 8315','M');

INSERT INTO tb_client (cod_client,ind_customer_type,des_email,ind_status,des_document,ind_sex) 
VALUES (55,'C','NI','B','16171114 5548','M')
,(56,'E','NI','A','16460817 4134','M')
,(57,'C','NI','I','16020219 3058','M')
,(58,'V','NI','I','16641229 8686','F')
,(59,'C','NI','A','16730228 2830','F')
,(60,'C','NI','A','16480106 0445','M')
,(61,'V','NI','B','16540424 8048','M')
,(62,'V','NI','I','16590709 3578','M')
,(63,'V','NI','I','16970522 8824','M')
,(64,'C','NI','A','16360209 5121','F')
,(65,'P','NI','A','16040816 4937','M');

INSERT INTO tb_client (cod_client,ind_customer_type,des_email,ind_status,des_document,ind_sex) 
VALUES (66,'C','NI','A','16420703 5033','F')
,(67,'P','NI','I','16080716 5840','M')
,(68,'C','NI','A','16440813 4965','M')
,(69,'V','NI','I','16781206 9339','F')
,(70,'P','NI','I','16380410 4895','M')
,(71,'C','NI','A','16920723 2357','F')
,(72,'P','NI','B','16450430 9818','F')
,(73,'E','NI','I','16990925 8700','F')
,(74,'V','NI','A','16520328 1729','M')
,(75,'V','NI','A','16730111 6989','M')
,(76,'V','NI','A','16031208 4114','M');

INSERT INTO tb_client (cod_client,ind_customer_type,des_email,ind_status,des_document,ind_sex) 
VALUES (77,'V','NI','A','16100925 3293','M')
,(78,'P','NI','A','16380409 9509','M')
,(79,'C','NI','I','16810617 9057','F')
,(80,'V','NI','A','16400922 9669','M')
,(81,'C','NI','I','16200911 8387','M')
,(82,'V','NI','A','16740307 6040','M')
,(83,'C','NI','B','16251104 5409','M')
,(84,'C','NI','A','16210924 9850','F')
,(85,'P','NI','B','16220929 5852','M')
,(86,'V','NI','I','16750605 0777','F');

INSERT INTO tb_client (cod_client,ind_customer_type,des_email,ind_status,des_document,ind_sex) 
VALUES (87,'E','NI','I','16360212 6314','F')
,(88,'V','NI','I','16310513 0706','M')
,(89,'C','NI','I','16871227 8285','F')
,(90,'V','NI','I','16650703 0689','F')
,(91,'V','NI','A','16060606 7247','F')
,(92,'E','NI','B','16310503 2092','F')
,(93,'C','NI','I','16150828 5390','F')
,(94,'V','NI','B','16470504 1889','M')
,(95,'E','NI','B','16621124 4675','F')
,(96,'E','NI','A','16990130 5939','M')
,(97,'P','NI','B','16480301 5488','M');

INSERT INTO tb_client (cod_client,ind_customer_type,des_email,ind_status,des_document,ind_sex) 
VALUES (98,'E','NI','I','16590421 3252','M')
,(99,'P','NI','A','16031202 8434','M')
,(100,'V','NI','A','16181009 7251','F');




