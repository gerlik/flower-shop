INSERT INTO "products" (id,name,stock,price) VALUES (1,'diam nunc,',82,'0.04'),(2,'Vivamus nisi. Mauris',12,'0.01'),(3,'posuere vulputate, lacus.',36,'0.05'),(4,'tincidunt',38,'0.04'),(5,'metus',55,'0.04'),(6,'risus.',62,'0.09'),(7,'dictum mi, ac',20,'0.03'),(8,'nec enim.',72,'0.03'),(9,'mattis velit',5,'0.10'),(10,'nulla vulputate',47,'0.05');
INSERT INTO "products" (id,name,stock,price) VALUES (11,'egestas',92,'0.09'),(12,'quis, tristique',71,'0.07'),(13,'nibh',46,'0.08'),(14,'rhoncus id,',10,'0.06'),(15,'eu,',23,'0.08'),(16,'quis,',57,'0.10'),(17,'Proin',87,'0.03'),(18,'adipiscing elit.',22,'0.10'),(19,'sit amet,',43,'0.08'),(20,'lacus. Quisque',38,'0.07');
INSERT INTO "products" (id,name,stock,price) VALUES (21,'rutrum urna,',38,'0.06'),(22,'at lacus. Quisque',27,'0.09'),(23,'facilisis,',65,'0.07'),(24,'urna et',49,'0.05'),(25,'tincidunt,',86,'0.02'),(26,'In ornare sagittis',10,'0.08'),(27,'ante. Vivamus non',79,'0.09'),(28,'risus. Donec',3,'0.04'),(29,'leo elementum sem,',54,'0.07'),(30,'Maecenas',55,'0.03');

INSERT INTO "orders" (id,order_time,customer) VALUES (1,'2022-08-25 23:54:55','Dawn Mcguire'),(2,'2021-11-19 17:13:32','Callum W. Gaines'),(3,'2022-06-05 20:01:58','Elizabeth Talley'),(4,'2020-12-04 22:01:56','Denton Stout'),(5,'2021-09-10 19:13:00','Carla E. Davenport'),(6,'2021-09-09 22:17:24','Martin Elliott'),(7,'2020-12-08 15:12:34','Eden D. Simon'),(8,'2021-12-21 11:20:25','Dorian Vaughn'),(9,'2021-06-09 13:32:36','Keane Holman'),(10,'2022-01-08 06:30:02','Hedley Z. Wilcox');
INSERT INTO "orders" (id,order_time,customer) VALUES (11,'2020-10-08 06:30:29','Dane N. Burgess'),(12,'2021-03-16 21:11:06','Adrian U. Sanchez'),(13,'2020-11-17 02:19:36','Dahlia Ochoa'),(14,'2021-07-11 11:37:52','Andrew Acosta'),(15,'2021-09-07 19:34:00','Adele G. Stout'),(16,'2021-11-28 10:39:24','Wyatt U. Durham'),(17,'2021-01-31 08:09:39','Signe N. Pate'),(18,'2020-09-26 23:15:59','Felicia Lang'),(19,'2022-05-22 06:42:37','Giacomo Gates'),(20,'2021-03-19 19:24:08','Nichole D. Maddox');
INSERT INTO "orders" (id,order_time,customer) VALUES (21,'2021-08-11 21:01:00','Odysseus Baxter'),(22,'2021-01-04 12:20:16','Quentin Evans'),(23,'2022-03-03 19:12:36','Josephine Cantrell'),(24,'2022-07-23 07:51:52','Susan Black'),(25,'2022-08-16 10:24:54','Chava Collins'),(26,'2021-02-17 01:37:30','Barrett R. Patterson'),(27,'2021-12-23 00:32:04','Vivien Johnson'),(28,'2021-02-06 16:08:27','Summer Q. Vaughn'),(29,'2021-09-04 23:03:24','Maxine Mcclure'),(30,'2021-07-13 22:16:25','Burton W. Downs');
INSERT INTO "orders" (id,order_time,customer) VALUES (31,'2021-02-07 08:56:56','Vanna Nielsen'),(32,'2020-09-24 00:50:35','Hall Yates'),(33,'2021-04-03 03:34:45','Althea Knapp'),(34,'2021-07-25 14:00:47','Maite D. Kennedy'),(35,'2021-10-13 12:44:31','Tad P. Sears'),(36,'2021-07-21 16:36:10','Xandra I. Hampton'),(37,'2022-01-26 18:04:32','Garrison R. Gardner'),(38,'2022-07-22 07:45:07','Christian Leonard'),(39,'2021-11-01 08:03:11','Akeem X. Ball'),(40,'2021-02-03 22:04:50','Jackson I. Curtis');
INSERT INTO "orders" (id,order_time,customer) VALUES (41,'2022-08-01 06:49:31','Aimee O. Love'),(42,'2020-09-23 20:06:21','Hadley Goodwin'),(43,'2021-05-11 11:06:17','Kasimir M. Harrington'),(44,'2022-05-18 04:41:08','Tarik Torres'),(45,'2022-05-06 18:46:20','Dominique Valdez'),(46,'2021-08-19 23:59:03','Chelsea Merrill'),(47,'2020-10-26 22:08:02','Jolie Huber'),(48,'2022-04-08 10:40:48','Pamela Smith'),(49,'2020-12-21 16:29:35','Salvador Shepherd'),(50,'2022-07-24 10:25:28','Jerome E. Hodges');

INSERT INTO "order_items" (id,order_time,quantity,subtotal,total,product_id,order_id) VALUES (1,'2021-09-25 16:32:00',12,'0.54','0.28',8,8),(2,'2021-10-11 01:55:17',63,'1.94','1.01',26,19),(3,'2021-07-26 04:24:34',100,'0.31','0.64',8,16),(4,'2021-05-10 08:50:36',100,'0.11','0.26',21,39),(5,'2021-03-24 07:50:01',45,'0.36','2.88',16,48),(6,'2022-07-29 06:30:08',48,'0.86','0.05',13,47),(7,'2022-06-05 03:17:56',75,'0.39','2.96',23,27),(8,'2020-12-02 07:57:34',16,'2.15','0.61',12,42),(9,'2022-07-28 05:57:51',30,'2.31','2.46',11,39),(10,'2021-04-06 09:29:05',66,'2.68','2.42',3,1);
INSERT INTO "order_items" (id,order_time,quantity,subtotal,total,product_id,order_id) VALUES (11,'2021-05-12 04:22:26',94,'0.20','1.04',19,31),(12,'2022-04-09 05:42:41',40,'1.26','1.28',30,33),(13,'2022-04-14 17:58:05',42,'1.49','0.08',26,45),(14,'2021-04-24 08:50:28',6,'0.05','0.37',22,11),(15,'2022-01-15 06:12:27',34,'0.98','2.08',21,41),(16,'2022-02-07 14:52:36',43,'0.21','0.03',2,36),(17,'2021-03-23 21:08:39',16,'2.52','0.99',21,3),(18,'2020-10-25 00:32:51',59,'3.00','0.07',8,11),(19,'2022-06-21 12:41:00',79,'0.22','1.45',7,46),(20,'2021-08-09 09:07:10',66,'1.46','0.49',5,4);
INSERT INTO "order_items" (id,order_time,quantity,subtotal,total,product_id,order_id) VALUES (21,'2022-01-16 08:24:48',59,'0.78','0.34',4,11),(22,'2021-08-09 04:31:38',53,'0.64','0.12',22,20),(23,'2022-02-20 10:52:14',94,'1.43','1.88',7,6),(24,'2022-04-23 16:29:24',88,'1.35','0.37',6,24),(25,'2020-10-29 02:21:50',32,'0.52','1.72',9,28),(26,'2021-02-10 06:18:18',8,'0.01','0.96',1,45),(27,'2022-07-12 05:34:19',99,'1.09','0.13',8,38),(28,'2021-02-05 11:01:42',35,'2.33','2.23',23,7),(29,'2020-10-27 13:58:42',91,'0.10','2.60',15,24),(30,'2022-07-28 21:47:37',47,'0.87','2.06',6,1);
INSERT INTO "order_items" (id,order_time,quantity,subtotal,total,product_id,order_id) VALUES (31,'2021-12-27 12:31:25',77,'0.83','2.78',18,25),(32,'2022-06-29 17:18:18',11,'0.77','2.17',20,25),(33,'2020-10-02 14:19:28',67,'0.08','2.14',12,26),(34,'2020-11-10 10:29:09',89,'0.28','1.92',22,45),(35,'2021-07-17 10:10:08',89,'0.23','1.64',5,16),(36,'2021-03-14 06:13:33',91,'0.61','1.72',16,17),(37,'2020-09-01 18:37:39',17,'1.15','2.89',6,38),(38,'2022-05-04 08:01:07',43,'1.11','1.94',1,21),(39,'2021-03-03 16:27:17',17,'0.08','0.12',24,12),(40,'2021-02-26 10:10:59',76,'2.79','0.61',17,20);
INSERT INTO "order_items" (id,order_time,quantity,subtotal,total,product_id,order_id) VALUES (41,'2022-05-08 04:11:32',16,'1.83','1.22',23,4),(42,'2021-10-08 15:29:56',92,'0.22','0.58',13,1),(43,'2021-11-25 01:21:18',25,'1.32','0.94',7,40),(44,'2021-09-14 08:58:50',93,'0.03','2.99',1,46),(45,'2020-12-31 18:55:24',42,'2.74','1.04',25,39),(46,'2021-01-28 11:06:41',11,'0.63','2.12',23,15),(47,'2020-12-04 08:37:17',95,'1.41','0.18',23,7),(48,'2020-11-07 22:22:21',30,'2.38','2.99',29,9),(49,'2021-07-31 11:29:13',43,'1.26','0.02',26,4),(50,'2022-01-04 14:14:30',81,'0.36','2.83',23,12);
INSERT INTO "order_items" (id,order_time,quantity,subtotal,total,product_id,order_id) VALUES (51,'2020-11-23 19:16:51',27,'1.58','1.04',10,21),(52,'2021-06-17 16:54:52',25,'1.79','1.64',16,25),(53,'2021-02-05 01:13:39',69,'2.14','2.01',4,4),(54,'2021-10-19 14:33:14',64,'0.84','0.58',27,43),(55,'2022-04-19 22:11:08',50,'1.26','2.79',18,38),(56,'2021-06-25 06:07:23',72,'0.85','1.28',30,22),(57,'2022-01-11 16:47:58',27,'0.17','2.45',7,47),(58,'2021-10-23 10:02:20',97,'0.48','2.38',8,36),(59,'2022-06-04 04:47:18',58,'1.10','2.55',21,14),(60,'2021-03-20 14:56:34',12,'1.14','2.59',12,2);
