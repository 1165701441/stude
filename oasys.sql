/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.7.23 : Database - oasys
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `aoa_attachment_list` */

CREATE TABLE `aoa_attachment_list` (
  `attachment_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `attachment_name` varchar(255) DEFAULT NULL,
  `attachment_path` varchar(255) DEFAULT NULL,
  `attachment_shuffix` varchar(255) DEFAULT NULL,
  `attachment_size` varchar(255) DEFAULT NULL,
  `attachment_type` varchar(255) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `upload_time` datetime DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`attachment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_attachment_list` */

insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (3,'5.jpg','oasys.jpg','jpg','175797','image/jpeg','note','2017-09-18 16:33:25','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (6,'4.jpg','oasys.jpg','jpg','133831','image/jpeg','note','2017-09-15 11:01:08','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (7,'3.jpg','oasys.jpg','jpg','231999','image/jpeg','note','2017-09-15 11:04:38','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (8,'3.jpg','oasys.jpg','jpg','231999','image/jpeg','note','2017-09-15 11:09:21','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (9,'2.jpg','oasys.jpg','jpg','302654','image/jpeg','note','2017-09-23 16:43:50','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (10,'5.jpg','oasys.jpg','jpg','175797','image/jpeg','note','2017-09-15 20:11:22','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (11,'5.jpg','oasys.jpg','jpg','175797','image/jpeg','note','2017-09-15 20:14:50','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (12,'5.jpg','oasys.jpg','jpg','175797','image/jpeg','note','2017-09-15 20:37:24','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (13,'5.jpg','oasys.jpg','jpg','175797','image/jpeg','note','2017-09-15 23:06:24','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (44,'1.jpg','oasys.jpg','jpg','191177','image/jpeg','note','2017-09-23 15:30:09','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (46,'4.jpg','oasys.jpg','jpg','133831','image/jpeg','note','2017-09-23 16:11:11','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (47,'1.jpg','oasys.jpg','jpg','191177','image/jpeg','note','2017-09-23 16:37:05','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (48,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-09-28 19:40:05','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (49,'30D06FF1176D3C568E37CBE221D2E542.png','oasys.jpg','png','71260','image/png','mail','2017-09-28 21:24:38','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (50,'wenwu.gif','oasys.jpg','gif','3532','image/gif','mail','2017-09-28 21:27:45','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (51,'wenwu.gif','oasys.jpg','gif','3532','image/gif','mail','2017-09-28 21:30:40','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (52,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-09-28 21:37:44','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (53,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-09-28 21:46:48','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (54,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-09-28 21:53:24','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (55,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-09-28 22:00:37','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (56,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-09-28 22:03:46','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (57,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-09-28 22:20:12','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (58,'截图.png','oasys.jpg','png','195652','image/png','mail','2017-09-29 22:09:51','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (59,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-10-01 12:46:44','2');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (60,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-10-01 19:39:14','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (61,'30D06FF1176D3C568E37CBE221D2E542.png','oasys.jpg','png','71260','image/png','mail','2017-10-02 14:49:56','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (62,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-10-06 11:02:49','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (64,'4.jpg','oasys.jpg','jpg','133831','image/jpeg','note','2017-10-07 16:03:03','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (65,'1.jpg','oasys.jpg','jpg','191177','image/jpeg','note','2017-10-07 16:03:58','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (66,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','aoa_bursement','2017-10-12 23:25:57','18');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (67,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','aoa_bursement','2017-10-14 21:22:35','3');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (68,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','aoa_bursement','2017-10-15 19:17:46','18');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (69,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-10-16 17:17:51','18');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (70,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-10-16 17:42:16','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (71,'3.jpg','oasys.jpg','jpg','231999','image/jpeg','note','2017-10-18 16:13:02','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (72,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-10-18 17:45:16','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (73,'timg.jpeg','oasys.jpg','jpeg','696381','image/jpeg','note','2017-10-19 23:37:37','5');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (74,'2.jpg','oasys.jpg','jpg','302654','image/jpeg','note','2017-10-20 10:35:00','4');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (75,'3.jpg','oasys.jpg','jpg','231999','image/jpeg','note','2017-10-20 10:36:07','4');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (76,'5.jpg','oasys.jpg','jpg','175797','image/jpeg','note','2017-10-20 10:40:03','7');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (77,'3.jpg','oasys.jpg','jpg','231999','image/jpeg','note','2017-10-22 09:21:27','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (78,'4.jpg','oasys.jpg','jpg','133831','image/jpeg','note','2017-10-22 09:13:12','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (79,'4.jpg','oasys.jpg','jpg','133831','image/jpeg','note','2017-10-22 09:26:33','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (80,'2.jpg','oasys.jpg','jpg','302654','image/jpeg','note','2017-10-22 09:33:49','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (81,'1.jpg','oasys.jpg','jpg','191177','image/jpeg','note','2017-10-22 10:00:19','1');
insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (82,'1.jpg','oasys.jpg','jpg','191177','image/jpeg','note','2017-10-22 11:28:16','1');

/*Table structure for table `aoa_attends_list` */

CREATE TABLE `aoa_attends_list` (
  `attends_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `attends_ip` varchar(20) DEFAULT NULL,
  `attends_remark` varchar(20) DEFAULT NULL,
  `attends_time` datetime DEFAULT NULL,
  `status_id` bigint(20) DEFAULT NULL,
  `type_id` bigint(20) DEFAULT NULL,
  `attends_user_id` bigint(20) DEFAULT NULL,
  `attend_hmtime` varchar(255) DEFAULT NULL,
  `week_ofday` varchar(255) DEFAULT NULL,
  `holiday_days` double(255,0) DEFAULT '0',
  `holiday_start` date DEFAULT NULL,
  PRIMARY KEY (`attends_id`),
  KEY `FKaxgqsm98npnl1rxysh9upfjee` (`attends_user_id`),
  CONSTRAINT `FKaxgqsm98npnl1rxysh9upfjee` FOREIGN KEY (`attends_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_attends_list` */

insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (1,'127.0.0.1','上班正常4','2017-09-27 08:16:36',10,8,4,'08:16','星期三',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (2,'127.0.0.1','上班迟到2','2017-08-15 12:40:35',11,8,4,'12:40','星期二',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (3,'127.0.0.1','下班正常','2017-09-02 18:49:13',10,9,4,'18:49','星期六',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (12,NULL,NULL,'2017-09-28 22:17:16',11,8,2,'22:17','星期四',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (13,NULL,NULL,'2017-09-28 22:35:24',10,9,2,'22:35','星期四',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (14,NULL,NULL,'2017-09-29 13:04:10',11,8,2,'09:50','星期五',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (15,NULL,NULL,'2017-09-29 18:49:42',10,9,2,'18:49','星期五',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (22,NULL,NULL,'2017-09-06 20:02:40',NULL,8,2,NULL,NULL,0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (23,NULL,NULL,'2017-09-14 20:03:20',NULL,8,2,NULL,NULL,0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (24,NULL,NULL,'2017-10-01 10:49:32',11,8,2,'10:49','星期日',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (25,NULL,NULL,'2017-10-01 20:29:38',10,9,2,'20:29','星期日',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (26,NULL,NULL,'2017-10-02 13:10:48',11,8,2,'13:10','星期一',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (27,NULL,NULL,'2017-10-02 18:53:15',10,9,2,'18:53','星期一',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (28,NULL,NULL,'2017-10-03 12:30:51',11,8,2,'12:30','星期二',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (29,NULL,NULL,'2017-10-05 13:26:12',11,8,2,'13:26','星期四',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (30,NULL,NULL,'2017-10-05 13:29:58',12,9,2,'13:29','星期四',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (31,NULL,NULL,'2017-10-07 16:11:07',11,8,2,'16:11','星期六',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (32,NULL,NULL,'2017-10-07 16:24:15',10,9,2,'16:24','星期六',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (33,NULL,NULL,'2017-10-08 10:19:24',11,8,2,'10:19','星期日',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (34,NULL,NULL,'2017-10-09 10:59:13',11,8,2,'10:59','星期一',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (35,'192.168.43.91',NULL,'2017-10-09 14:05:52',12,9,2,'14:05','星期一',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (36,'172.31.16.188',NULL,'2017-10-09 16:08:00',11,8,1,'16:08','星期一',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (37,'192.168.43.91',NULL,'2017-10-12 15:22:36',11,8,1,'15:22','星期四',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (39,'172.31.17.170',NULL,'2017-10-21 15:08:36',11,8,5,'15:08','星期六',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (40,'172.31.17.170',NULL,'2017-10-21 15:09:16',12,9,5,'15:09','星期六',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (41,'172.31.17.170','娃娃','2017-10-21 15:09:58',11,8,6,'15:09','星期六',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (42,'172.31.17.170',NULL,'2017-10-21 15:10:05',12,9,6,'15:10','星期六',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (43,'172.31.17.170',NULL,'2017-10-21 15:10:53',11,8,7,'15:10','星期六',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (44,'172.31.17.170',NULL,'2017-10-21 15:11:09',12,9,7,'15:11','星期六',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (45,'172.31.17.170','迟到了 尴尬','2017-10-21 16:03:34',11,8,4,'16:03','星期六',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (46,NULL,NULL,NULL,46,NULL,7,NULL,NULL,3,'2017-10-19');
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (47,'172.31.17.170',NULL,'2017-10-21 16:18:39',11,8,3,'16:18','星期六',0,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (48,'192.168.1.233',NULL,'2017-10-22 10:28:57',11,8,7,'10:28','星期日',NULL,NULL);
insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (49,'192.168.42.124',NULL,'2021-03-30 14:05:18',11,8,5,'14:05','星期二',NULL,NULL);

/*Table structure for table `aoa_bursement` */

CREATE TABLE `aoa_bursement` (
  `bursement_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `all_money` double DEFAULT NULL,
  `allinvoices` int(11) DEFAULT NULL,
  `burse_time` datetime DEFAULT NULL,
  `financial_advice` varchar(255) DEFAULT NULL,
  `manager_advice` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type_id` bigint(20) DEFAULT NULL,
  `operation_name` bigint(20) DEFAULT NULL,
  `pro_id` bigint(20) DEFAULT NULL,
  `user_name` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`bursement_id`),
  KEY `FKt3xu5y23deh0mtqkfk3ly6219` (`operation_name`),
  KEY `FK666vswh4nl3voq8qalu73v2sq` (`pro_id`),
  KEY `FKgnqp4eax31sh7mn3lt2su7olr` (`user_name`),
  CONSTRAINT `FK666vswh4nl3voq8qalu73v2sq` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`),
  CONSTRAINT `FKgnqp4eax31sh7mn3lt2su7olr` FOREIGN KEY (`user_name`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKt3xu5y23deh0mtqkfk3ly6219` FOREIGN KEY (`operation_name`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_bursement` */

insert  into `aoa_bursement`(`bursement_id`,`all_money`,`allinvoices`,`burse_time`,`financial_advice`,`manager_advice`,`name`,`type_id`,`operation_name`,`pro_id`,`user_name`) values (1,25,3,NULL,NULL,NULL,'刘敏',25,NULL,1,1);
insert  into `aoa_bursement`(`bursement_id`,`all_money`,`allinvoices`,`burse_time`,`financial_advice`,`manager_advice`,`name`,`type_id`,`operation_name`,`pro_id`,`user_name`) values (2,11,1,'2017-10-11 22:40:26','防微杜渐返回为子发hi黯然无光狂热就','防微杜渐返回为子发hi黯然无光狂热就','咕咕咕咕',25,5,2,3);
insert  into `aoa_bursement`(`bursement_id`,`all_money`,`allinvoices`,`burse_time`,`financial_advice`,`manager_advice`,`name`,`type_id`,`operation_name`,`pro_id`,`user_name`) values (3,33,3,NULL,NULL,NULL,'刘敏',25,NULL,3,9);
insert  into `aoa_bursement`(`bursement_id`,`all_money`,`allinvoices`,`burse_time`,`financial_advice`,`manager_advice`,`name`,`type_id`,`operation_name`,`pro_id`,`user_name`) values (4,11,1,NULL,NULL,NULL,'刘敏',25,NULL,4,8);
insert  into `aoa_bursement`(`bursement_id`,`all_money`,`allinvoices`,`burse_time`,`financial_advice`,`manager_advice`,`name`,`type_id`,`operation_name`,`pro_id`,`user_name`) values (5,11,1,'2017-10-11 22:31:50','范德萨地方大发地方撒大','范德萨地方大发地方撒大','宋佳',25,NULL,5,9);
insert  into `aoa_bursement`(`bursement_id`,`all_money`,`allinvoices`,`burse_time`,`financial_advice`,`manager_advice`,`name`,`type_id`,`operation_name`,`pro_id`,`user_name`) values (6,11,1,NULL,NULL,NULL,'多对多',25,NULL,6,4);
insert  into `aoa_bursement`(`bursement_id`,`all_money`,`allinvoices`,`burse_time`,`financial_advice`,`manager_advice`,`name`,`type_id`,`operation_name`,`pro_id`,`user_name`) values (7,5,1,NULL,NULL,'属实','宋佳',25,NULL,7,9);
insert  into `aoa_bursement`(`bursement_id`,`all_money`,`allinvoices`,`burse_time`,`financial_advice`,`manager_advice`,`name`,`type_id`,`operation_name`,`pro_id`,`user_name`) values (8,1000,1,NULL,NULL,NULL,'宋佳',25,NULL,8,2);
insert  into `aoa_bursement`(`bursement_id`,`all_money`,`allinvoices`,`burse_time`,`financial_advice`,`manager_advice`,`name`,`type_id`,`operation_name`,`pro_id`,`user_name`) values (9,1000,1,NULL,NULL,NULL,'刘敏',25,NULL,9,9);
insert  into `aoa_bursement`(`bursement_id`,`all_money`,`allinvoices`,`burse_time`,`financial_advice`,`manager_advice`,`name`,`type_id`,`operation_name`,`pro_id`,`user_name`) values (10,123,1,NULL,NULL,NULL,'广州市',25,NULL,26,6);

/*Table structure for table `aoa_catalog` */

CREATE TABLE `aoa_catalog` (
  `catalog_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `catalog_name` varchar(255) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `cata_user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`catalog_id`),
  KEY `FKbsk5nkjlqmd8j9rmkarse6j1x` (`cata_user_id`),
  CONSTRAINT `FKbsk5nkjlqmd8j9rmkarse6j1x` FOREIGN KEY (`cata_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_catalog` */

insert  into `aoa_catalog`(`catalog_id`,`catalog_name`,`parent_id`,`cata_user_id`) values (1,'note',1,1);
insert  into `aoa_catalog`(`catalog_id`,`catalog_name`,`parent_id`,`cata_user_id`) values (2,'诗词记录',1,1);
insert  into `aoa_catalog`(`catalog_id`,`catalog_name`,`parent_id`,`cata_user_id`) values (9,'秒懂百科',1,2);
insert  into `aoa_catalog`(`catalog_id`,`catalog_name`,`parent_id`,`cata_user_id`) values (11,'上课要案',1,3);
insert  into `aoa_catalog`(`catalog_id`,`catalog_name`,`parent_id`,`cata_user_id`) values (12,'错题收集',1,3);
insert  into `aoa_catalog`(`catalog_id`,`catalog_name`,`parent_id`,`cata_user_id`) values (32,'规划(3)',1,1);
insert  into `aoa_catalog`(`catalog_id`,`catalog_name`,`parent_id`,`cata_user_id`) values (33,'根目录',1,NULL);
insert  into `aoa_catalog`(`catalog_id`,`catalog_name`,`parent_id`,`cata_user_id`) values (34,'规划(4)',1,1);

/*Table structure for table `aoa_comment_list` */

CREATE TABLE `aoa_comment_list` (
  `comment_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `comment` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `comment_user_id` bigint(20) DEFAULT NULL,
  `reply_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`comment_id`),
  KEY `FK2k00kkfhh93949ybod7qn56ax` (`comment_user_id`),
  KEY `FKeopff14rxco5thbwwlu7exglo` (`reply_id`),
  CONSTRAINT `FK2k00kkfhh93949ybod7qn56ax` FOREIGN KEY (`comment_user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKeopff14rxco5thbwwlu7exglo` FOREIGN KEY (`reply_id`) REFERENCES `aoa_reply_list` (`reply_id`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_comment_list` */

insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (2,'范德萨发','2017-10-01 22:07:29',2,2);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (8,'@朱丽叶 你要干嘛？','2017-10-02 13:37:48',1,2);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (9,'哇哇哇，interesting','2017-10-02 13:38:20',1,3);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (10,'N这个死鬼','2017-10-02 13:48:28',1,4);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (15,'有什么问题么？','2017-10-02 16:48:21',1,8);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (21,'fasd fds ','2017-10-03 00:35:14',1,7);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (23,'年轻人，年轻的一批','2017-10-03 00:52:28',1,16);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (24,'你要干嘛？','2017-10-03 00:55:03',1,14);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (25,' 哇哇，你真的是过分呀','2017-10-03 00:55:27',1,9);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (26,'大四范德萨','2017-10-03 01:03:01',1,17);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (27,'范德萨发爱迪生','2017-10-03 01:03:43',1,17);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (29,'@罗密欧 你好；','2017-10-03 11:20:37',1,17);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (30,'@罗密欧 你好；；','2017-10-03 11:21:25',1,17);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (31,' 回复你又没有问题；','2017-10-03 11:22:06',1,18);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (34,'发生大法师','2017-10-04 01:33:18',2,61);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (35,'富士达发','2017-10-04 01:36:40',2,61);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (36,'范德萨','2017-10-04 01:36:48',2,61);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (37,'@朱丽叶 有意思','2017-10-04 01:37:51',2,61);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (38,'你哟啊干嘛？','2017-10-04 01:38:05',2,61);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (39,'@朱丽叶 回复可以么？','2017-10-04 01:40:22',2,61);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (40,' 来恢复把','2017-10-04 01:41:28',2,62);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (41,'第一次回复是可以的','2017-10-04 01:45:47',2,61);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (42,'@朱丽叶 第二次回复','2017-10-04 01:46:07',2,61);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (43,'@朱丽叶 第二次回复，第三次回复','2017-10-04 01:46:25',2,61);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (44,'@朱丽叶  你就是朱丽叶呀','2017-10-04 01:46:43',2,61);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (45,'@朱丽叶  你就是朱丽叶呀，我不是，我什么都不是','2017-10-04 01:46:58',2,61);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (46,' 没有东西是吧','2017-10-04 01:51:41',2,64);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (47,'@朱丽叶  克可达','2017-10-04 01:51:51',2,64);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (48,'你要干啥？','2017-10-04 01:52:00',2,64);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (49,' 我也想知道为什么？','2017-10-04 01:53:02',2,66);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (50,' 来，再加一条','2017-10-04 01:54:12',2,66);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (51,'这一次试试','2017-10-04 01:56:16',2,67);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (52,'第八条','2017-10-04 01:57:53',2,67);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (53,' 再试一下','2017-10-04 01:59:52',2,67);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (54,'发生','2017-10-04 03:25:38',2,60);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (55,'范德萨','2017-10-04 03:25:43',2,60);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (56,'@朱丽叶发 是粉色是','2017-10-04 03:25:59',2,60);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (57,'@朱丽叶 现在开始没有entity了','2017-10-04 03:26:34',2,60);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (58,' 再是一次','2017-10-04 03:29:28',2,60);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (59,' 回复一下','2017-10-04 03:30:23',2,60);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (60,' 没有评论，我怎么办嘛\n','2017-10-04 03:31:42',2,71);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (61,'再来一次','2017-10-04 03:31:56',2,72);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (64,'@朱丽叶6666666','2017-10-05 23:02:39',2,73);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (65,'@朱丽叶 地方撒','2017-10-05 23:03:14',2,73);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (66,'@朱丽叶6767','2017-10-05 23:04:05',2,73);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (67,'@朱丽叶鼎折覆餗','2017-10-05 23:04:24',2,73);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (68,'让他','2017-10-05 23:07:36',2,58);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (69,'手动阀','2017-10-05 23:07:47',2,58);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (70,'@朱丽叶大','2017-10-05 23:07:54',2,58);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (71,'发生','2017-10-05 23:18:47',7,73);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (72,'@甄姬而我若','2017-10-05 23:19:06',7,73);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (73,' 加一条评论','2017-10-06 13:38:56',1,33);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (74,' 再加一条','2017-10-06 13:39:19',1,33);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (75,' 哟哟\n','2017-10-06 13:46:02',2,2);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (76,'@朱丽叶  回复有问题么？','2017-10-06 13:46:13',2,2);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (82,' 有问题么？','2017-10-06 15:25:41',2,58);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (83,'没有问题撒','2017-10-06 16:53:48',2,2);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (84,'','2017-10-06 16:54:05',2,2);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (85,'@朱丽叶 一点点小小的问题','2017-10-06 16:54:05',2,2);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (86,'','2017-10-06 16:54:18',2,2);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (87,'@朱丽叶 ？？','2017-10-06 16:54:18',2,2);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (88,'','2017-10-06 16:54:18',2,2);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (89,'','2017-10-06 16:54:18',2,2);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (90,' 不知道发生什么问题了','2017-10-06 16:56:22',2,2);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (91,'该配合你演出的我视而不见???','2017-10-08 15:24:03',8,73);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (92,'@罗密欧 好吧，你很棒棒','2017-10-08 15:27:41',8,3);
insert  into `aoa_comment_list`(`comment_id`,`comment`,`time`,`comment_user_id`,`reply_id`) values (94,'111','2020-03-27 22:23:44',1,89);

/*Table structure for table `aoa_dept` */

CREATE TABLE `aoa_dept` (
  `dept_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `dept_addr` varchar(255) DEFAULT NULL,
  `dept_fax` varchar(255) DEFAULT NULL,
  `dept_name` varchar(255) DEFAULT NULL,
  `dept_tel` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `deptmanager` bigint(20) DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `start_time` datetime DEFAULT NULL,
  PRIMARY KEY (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_dept` */

insert  into `aoa_dept`(`dept_id`,`dept_addr`,`dept_fax`,`dept_name`,`dept_tel`,`email`,`deptmanager`,`end_time`,`start_time`) values (1,'六楼','aa','总经办','888888888','hq@fjhirg.com',3,'2017-11-15 22:50:05','2017-11-07 22:50:11');
insert  into `aoa_dept`(`dept_id`,`dept_addr`,`dept_fax`,`dept_name`,`dept_tel`,`email`,`deptmanager`,`end_time`,`start_time`) values (2,'四楼',NULL,'研发部','66666666','as@fwgh',4,'2017-09-13 19:04:07','2010-05-23 00:00:00');
insert  into `aoa_dept`(`dept_id`,`dept_addr`,`dept_fax`,`dept_name`,`dept_tel`,`email`,`deptmanager`,`end_time`,`start_time`) values (3,'三楼',NULL,'财务部','233333','153@qq.com',5,'2017-09-19 16:46:26','2016-09-19 16:46:32');
insert  into `aoa_dept`(`dept_id`,`dept_addr`,`dept_fax`,`dept_name`,`dept_tel`,`email`,`deptmanager`,`end_time`,`start_time`) values (4,'六楼',NULL,'市场部','666888','aaluoxiang@foxmail.com',6,'2016-07-19 16:48:09','2014-09-19 16:48:20');
insert  into `aoa_dept`(`dept_id`,`dept_addr`,`dept_fax`,`dept_name`,`dept_tel`,`email`,`deptmanager`,`end_time`,`start_time`) values (5,'六楼',NULL,'人事部','33332222','103@qq.com',7,'2017-10-07 14:12:05','2017-05-09 14:12:14');
insert  into `aoa_dept`(`dept_id`,`dept_addr`,`dept_fax`,`dept_name`,`dept_tel`,`email`,`deptmanager`,`end_time`,`start_time`) values (20,'测试小地址','19924234545','后勤部','19924234545','19924234545@email',7,NULL,NULL);

/*Table structure for table `aoa_detailsburse` */

CREATE TABLE `aoa_detailsburse` (
  `detailsburse_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `descript` varchar(255) DEFAULT NULL,
  `detailmoney` double NOT NULL,
  `invoices` int(11) DEFAULT NULL,
  `produce_time` datetime DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `bursment_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`detailsburse_id`),
  KEY `FKi02w0bghxr73fsc5sbpeyqdnn` (`bursment_id`),
  CONSTRAINT `FKi02w0bghxr73fsc5sbpeyqdnn` FOREIGN KEY (`bursment_id`) REFERENCES `aoa_bursement` (`bursement_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_detailsburse` */

insert  into `aoa_detailsburse`(`detailsburse_id`,`descript`,`detailmoney`,`invoices`,`produce_time`,`subject`,`bursment_id`) values (1,'油费',12,1,'2017-10-06 21:53:50','车辆油费',1);
insert  into `aoa_detailsburse`(`detailsburse_id`,`descript`,`detailmoney`,`invoices`,`produce_time`,`subject`,`bursment_id`) values (2,'推广',13,2,'2017-10-06 21:54:28','市场推广费',1);
insert  into `aoa_detailsburse`(`detailsburse_id`,`descript`,`detailmoney`,`invoices`,`produce_time`,`subject`,`bursment_id`) values (3,'得到',11,1,'2017-10-07 19:42:14','投标保证金',2);
insert  into `aoa_detailsburse`(`detailsburse_id`,`descript`,`detailmoney`,`invoices`,`produce_time`,`subject`,`bursment_id`) values (4,'方法',11,1,'2017-10-07 20:34:53','车辆油费',3);
insert  into `aoa_detailsburse`(`detailsburse_id`,`descript`,`detailmoney`,`invoices`,`produce_time`,`subject`,`bursment_id`) values (5,'车费',22,2,'2017-10-07 20:36:04','市场推广费',3);
insert  into `aoa_detailsburse`(`detailsburse_id`,`descript`,`detailmoney`,`invoices`,`produce_time`,`subject`,`bursment_id`) values (6,'发发发',11,1,'2017-10-07 20:36:53','房租',4);
insert  into `aoa_detailsburse`(`detailsburse_id`,`descript`,`detailmoney`,`invoices`,`produce_time`,`subject`,`bursment_id`) values (7,'房租',11,1,'2017-10-07 20:40:56','房租',5);
insert  into `aoa_detailsburse`(`detailsburse_id`,`descript`,`detailmoney`,`invoices`,`produce_time`,`subject`,`bursment_id`) values (8,'发发发',11,1,'2017-10-07 22:08:08','市内交通费',6);
insert  into `aoa_detailsburse`(`detailsburse_id`,`descript`,`detailmoney`,`invoices`,`produce_time`,`subject`,`bursment_id`) values (9,'电话费',5,1,'2017-10-12 12:56:28','固定电话费',7);
insert  into `aoa_detailsburse`(`detailsburse_id`,`descript`,`detailmoney`,`invoices`,`produce_time`,`subject`,`bursment_id`) values (10,'交房租',1000,1,'2017-10-12 22:06:09','房租',8);
insert  into `aoa_detailsburse`(`detailsburse_id`,`descript`,`detailmoney`,`invoices`,`produce_time`,`subject`,`bursment_id`) values (11,'交季度房租',1000,1,'2017-10-12 23:24:51','房租',9);
insert  into `aoa_detailsburse`(`detailsburse_id`,`descript`,`detailmoney`,`invoices`,`produce_time`,`subject`,`bursment_id`) values (12,'12',123,1,'2021-03-30 09:22:06','车辆油费',10);

/*Table structure for table `aoa_director` */

CREATE TABLE `aoa_director` (
  `director_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `company_number` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `image_path` int(11) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `pinyin` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `companyname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`director_id`),
  KEY `FKi6pfdnqhbc6js940e2o1vape5` (`user_id`),
  CONSTRAINT `FKi6pfdnqhbc6js940e2o1vape5` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_director` */

insert  into `aoa_director`(`director_id`,`address`,`company_number`,`email`,`image_path`,`phone_number`,`pinyin`,`remark`,`sex`,`user_name`,`user_id`,`companyname`) values (1,'','','153@qq.com',NULL,'18173328976','zhangsan','','男','张三',1,'百度科技有限公司');
insert  into `aoa_director`(`director_id`,`address`,`company_number`,`email`,`image_path`,`phone_number`,`pinyin`,`remark`,`sex`,`user_name`,`user_id`,`companyname`) values (2,'35栋517','66666','123@qq.com',NULL,'18634344455','xiongtao','nice！','男','熊涛',1,'517小分队');
insert  into `aoa_director`(`director_id`,`address`,`company_number`,`email`,`image_path`,`phone_number`,`pinyin`,`remark`,`sex`,`user_name`,`user_id`,`companyname`) values (3,'湖南省株洲市','10023','153@gmail.com',NULL,'18877665544','wangwu','范德萨','男','王五',1,'google公司');
insert  into `aoa_director`(`director_id`,`address`,`company_number`,`email`,`image_path`,`phone_number`,`pinyin`,`remark`,`sex`,`user_name`,`user_id`,`companyname`) values (5,'湖南省株洲市天元区','96578888888','1899999@qq.com',NULL,'18899999900','zhangqifeng','卫龙、你爱吗？，我不是很爱','女','张奇风',2,'辣条有限公司+百度');
insert  into `aoa_director`(`director_id`,`address`,`company_number`,`email`,`image_path`,`phone_number`,`pinyin`,`remark`,`sex`,`user_name`,`user_id`,`companyname`) values (6,'34栋','888666','188@qq.com',NULL,'18866554433','songjia','宋氏集团总裁','男','宋佳',1,'宋氏集团');
insert  into `aoa_director`(`director_id`,`address`,`company_number`,`email`,`image_path`,`phone_number`,`pinyin`,`remark`,`sex`,`user_name`,`user_id`,`companyname`) values (7,'泰山西路','41233243','123@qq.com',NULL,'18877665544','xiaoli','没有什么备注','男','小李',2,'xi小小公司');
insert  into `aoa_director`(`director_id`,`address`,`company_number`,`email`,`image_path`,`phone_number`,`pinyin`,`remark`,`sex`,`user_name`,`user_id`,`companyname`) values (8,'湖工大','98877','123@qq.com',NULL,'18877665544','xiongxiong','interesting','男','熊熊',1,'工大ccu');
insert  into `aoa_director`(`director_id`,`address`,`company_number`,`email`,`image_path`,`phone_number`,`pinyin`,`remark`,`sex`,`user_name`,`user_id`,`companyname`) values (9,'35栋517','517666','asdf@163.com',NULL,'18899887766','xuxu','小分队的名字不错','男','xuxu',1,'517小分队');
insert  into `aoa_director`(`director_id`,`address`,`company_number`,`email`,`image_path`,`phone_number`,`pinyin`,`remark`,`sex`,`user_name`,`user_id`,`companyname`) values (10,'团员去','98877','12345@qq.com',NULL,'18173328976','aa','有事','男','aa',18,'google');
insert  into `aoa_director`(`director_id`,`address`,`company_number`,`email`,`image_path`,`phone_number`,`pinyin`,`remark`,`sex`,`user_name`,`user_id`,`companyname`) values (11,'timg.jpeg','12342','12345@qq.com',73,'18876665544','wanglaowu','有意思','男','王老五',5,'联通');

/*Table structure for table `aoa_director_users` */

CREATE TABLE `aoa_director_users` (
  `director_users_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `catelog_name` varchar(255) DEFAULT NULL,
  `is_handle` int(11) DEFAULT NULL,
  `director_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `share_user_id` bigint(20) DEFAULT NULL,
  `sharetime` datetime DEFAULT NULL,
  PRIMARY KEY (`director_users_id`),
  KEY `FK675oqfmv4kx9w6bgi9rgsb8nw` (`director_id`),
  KEY `FK7hq4xk2ja9eka4210qkqq03hi` (`user_id`),
  KEY `FKibwkjvmp9383ltkfew1kyy6ny` (`share_user_id`),
  CONSTRAINT `FK675oqfmv4kx9w6bgi9rgsb8nw` FOREIGN KEY (`director_id`) REFERENCES `aoa_director` (`director_id`),
  CONSTRAINT `FK7hq4xk2ja9eka4210qkqq03hi` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKibwkjvmp9383ltkfew1kyy6ny` FOREIGN KEY (`share_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_director_users` */

insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (2,'大学咯',1,2,1,NULL,'2017-10-15 18:49:46');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (4,'大学同学',1,NULL,2,NULL,NULL);
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (5,'',1,5,1,NULL,NULL);
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (10,'',1,1,1,NULL,NULL);
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (14,'',1,6,1,NULL,'2017-10-15 18:39:36');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (15,'同学情',1,3,2,1,'2017-10-14 16:20:49');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (19,NULL,1,1,3,1,'2017-10-14 16:30:26');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (20,'小李父斯基的分类',1,1,4,1,'2017-10-14 16:30:27');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (21,NULL,0,1,5,1,'2017-10-14 16:30:27');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (22,'重要客户',1,5,2,1,'2017-10-14 16:31:31');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (23,NULL,1,5,3,1,'2017-10-14 16:31:31');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (25,NULL,0,5,5,1,'2017-10-14 16:31:31');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (26,NULL,1,3,8,1,'2017-10-14 16:32:35');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (27,NULL,0,3,10,1,'2017-10-14 16:33:23');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (28,NULL,0,2,9,1,'2017-10-14 16:37:02');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (29,NULL,0,6,6,1,'2017-10-14 16:39:48');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (30,NULL,0,3,14,1,'2017-10-14 16:40:55');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (31,NULL,0,3,22,1,'2017-10-14 16:42:22');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (32,'',1,3,23,1,'2017-10-14 16:48:06');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (33,NULL,0,5,14,1,'2017-10-14 16:48:39');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (34,'重要客户',1,7,1,2,'2017-10-14 21:46:48');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (36,'',1,8,1,NULL,'2017-10-15 18:46:05');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (37,'大学咯',0,NULL,1,NULL,'2017-10-15 18:48:56');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (38,NULL,0,NULL,1,NULL,'2017-10-15 18:50:57');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (39,NULL,1,9,1,NULL,'2017-10-15 18:52:05');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (40,'重要客户',0,NULL,1,NULL,'2017-10-15 18:53:02');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (41,'同学情',0,NULL,2,NULL,'2017-10-15 18:58:34');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (42,NULL,0,NULL,3,NULL,'2017-10-15 19:01:00');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (43,'第二分类',0,NULL,3,NULL,'2017-10-15 19:01:35');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (44,'小李父斯基的分类',0,NULL,4,NULL,'2017-10-15 19:11:54');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (45,NULL,0,1,7,4,'2017-10-15 19:13:26');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (46,NULL,0,1,8,4,'2017-10-15 19:13:26');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (47,NULL,0,1,9,4,'2017-10-15 19:13:27');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (48,'yoyo',0,NULL,4,NULL,'2017-10-15 23:54:26');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (49,NULL,0,5,7,4,'2017-10-15 23:54:50');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (50,'',1,10,18,NULL,'2017-10-18 19:54:11');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (51,'aaa',0,NULL,18,NULL,'2017-10-18 19:54:46');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (52,'',1,11,5,NULL,'2017-10-19 23:37:37');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (53,NULL,0,3,9,23,'2018-02-03 22:16:38');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (54,NULL,0,3,13,23,'2018-02-03 22:20:57');
insert  into `aoa_director_users`(`director_users_id`,`catelog_name`,`is_handle`,`director_id`,`user_id`,`share_user_id`,`sharetime`) values (55,NULL,0,5,11,1,'2018-02-03 22:34:09');

/*Table structure for table `aoa_discuss_list` */

CREATE TABLE `aoa_discuss_list` (
  `discuss_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `attachment_id` int(11) DEFAULT NULL,
  `content` text,
  `create_time` datetime DEFAULT NULL,
  `status_id` bigint(20) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type_id` bigint(20) DEFAULT NULL,
  `visit_num` int(11) DEFAULT NULL,
  `discuss_user_id` bigint(20) DEFAULT NULL,
  `vote_id` bigint(20) DEFAULT NULL,
  `modify_time` datetime DEFAULT NULL,
  PRIMARY KEY (`discuss_id`),
  KEY `FKt8hvx0ai5fto20mmxmy2g8j4g` (`discuss_user_id`),
  KEY `FK17yi8arj4vjdr5mm5dhjov10j` (`vote_id`),
  CONSTRAINT `FK17yi8arj4vjdr5mm5dhjov10j` FOREIGN KEY (`vote_id`) REFERENCES `aoa_vote_list` (`vote_id`),
  CONSTRAINT `FKt8hvx0ai5fto20mmxmy2g8j4g` FOREIGN KEY (`discuss_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_discuss_list` */

insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (1,NULL,'fdsfasfdsfasfsa','2017-09-29 21:48:28',NULL,'fsda',19,12,1,NULL,'2017-09-29 21:48:28');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (6,NULL,'富士达奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥','2017-09-29 21:48:28',NULL,'what????',20,7,2,NULL,'2017-10-04 18:06:39');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (7,NULL,'发生地方撒范德萨反反复复付付付付付付付付付付付付8','2017-09-30 13:07:03',NULL,'发生富士达',19,20,2,NULL,'2017-10-05 22:58:38');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (8,NULL,'fsdaaaaaaaaaaaaaaafsaaaaaaaaaaa','2017-09-30 13:12:33',NULL,'同一人',19,30,2,NULL,'2017-10-05 22:59:02');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (9,NULL,'发生的多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多','2017-09-30 13:16:51',NULL,'范德萨',20,11,2,NULL,'2017-09-30 13:07:03');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (12,NULL,'fsdaaaaaaaaaaaaaaafsaaaaaaaaaaa','2017-09-30 15:30:26',NULL,'修改了这个名字2333',19,96,2,NULL,'2017-10-04 21:24:09');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (13,NULL,'<p>\r\n	今天还是不错的，完成了一些内容，比如：修复了分页的小bug；还有一些其他的东西；再把讨论区好好的晚上一下\r\n</p>','2017-10-01 14:25:26',NULL,'第一天的公告,++小整合',19,339,1,NULL,'2017-10-01 14:25:26');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (14,NULL,'afsdddddddd fasdddddddddddddddd','2017-10-01 14:37:39',NULL,'fads ',19,29,1,NULL,'2017-10-01 14:37:39');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (15,NULL,'afsddddddddddddddddddddddddddddddddddddddd','2017-10-01 14:40:08',NULL,'dsaf ',19,24,1,NULL,'2017-10-01 14:40:08');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (17,NULL,'<p style=\"color:#3F3F3F;font-family:&quot;background-color:#FFFFFF;\">\r\n	每个对象在出生的时候就有一把钥匙（监视器Monitor），那么被synchronized 修饰的方法相当于给方法加了一个锁，这个方法就可以进行同步，在多线程的时候，不会出现线程安全问题。\r\n</p>\r\n<p style=\"color:#3F3F3F;font-family:&quot;background-color:#FFFFFF;\">\r\n	<span>注：Monitor是 Java中用以实现线程之间的互斥与协作的主要手段，它可以看成是对象或者 Class的锁。每一个对象都有，也仅有一个 Monitor。</span>\r\n</p>\r\n<p style=\"color:#3F3F3F;font-family:&quot;background-color:#FFFFFF;\">\r\n	下面通过一张图片进行讲解：\r\n</p>\r\n<h4 id=\"1一张图片\" style=\"font-family:&quot;font-weight:300;color:#3F3F3F;font-size:1.25em;background-color:#FFFFFF;\">\r\n	<a name=\"t0\"></a>1.一张图片\r\n</h4>\r\n<p style=\"color:#3F3F3F;font-family:&quot;background-color:#FFFFFF;\">\r\n	<span>图片看不清，请点击这里 ：</span>&nbsp;<a href=\"http://img.blog.csdn.net/20170929230249738?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQvdTAxMDY0ODU1NQ==/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/SouthEast\" target=\"_blank\">高清大图</a>\r\n</p>\r\n<p style=\"color:#3F3F3F;font-family:&quot;background-color:#FFFFFF;\">\r\n	<img src=\"http://img.blog.csdn.net/20170929230249738?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQvdTAxMDY0ODU1NQ==/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/SouthEast\" alt=\"这里写图片描述\" title=\"\" style=\"height:auto;\" />\r\n</p>\r\n<h4 id=\"2图片对应的代码\" style=\"font-family:&quot;font-weight:300;color:#3F3F3F;font-size:1.25em;background-color:#FFFFFF;\">\r\n	<a name=\"t1\"></a>2.图片对应的代码\r\n</h4>\r\n<pre class=\"prettyprint\"><span class=\"hljs-keyword\" style=\"color:#000088;\">import</span> java.util.Date; <span class=\"hljs-javadoc\" style=\"color:#880000;\">/**\r\n * 测试的object类\r\n *\r\n *<span class=\"hljs-javadoctag\" style=\"color:#660066;\"> @author</span>:dufy\r\n *<span class=\"hljs-javadoctag\" style=\"color:#660066;\"> @version</span>:1.0.0\r\n *<span class=\"hljs-javadoctag\" style=\"color:#660066;\"> @date</span> 2017/9/29\r\n *<span class=\"hljs-javadoctag\" style=\"color:#660066;\"> @email</span> 742981086@qq.com\r\n */</span> <span class=\"hljs-keyword\" style=\"color:#000088;\">public</span> <span class=\"hljs-class\"><span class=\"hljs-keyword\" style=\"color:#000088;\">class</span> <span class=\"hljs-title\" style=\"color:#660066;\">ObjectTest</span> {</span> <span class=\"hljs-keyword\" style=\"color:#000088;\">public</span> <span class=\"hljs-keyword\" style=\"color:#000088;\">synchronized</span> <span class=\"hljs-keyword\" style=\"color:#000088;\">void</span> <span class=\"hljs-title\">methodA</span>(){ <span class=\"hljs-keyword\" style=\"color:#000088;\">try</span> {\r\n            System.out.println(<span class=\"hljs-string\" style=\"color:#008800;\">\"This is methodA ....\"</span> + Thread.currentThread().getName() + <span class=\"hljs-string\" style=\"color:#008800;\">\": \"</span> + <span class=\"hljs-keyword\" style=\"color:#000088;\">new</span> Date());\r\n            Thread.sleep(<span class=\"hljs-number\" style=\"color:#006666;\">1000</span>);\r\n        } <span class=\"hljs-keyword\" style=\"color:#000088;\">catch</span> (InterruptedException e) {\r\n            e.printStackTrace();\r\n        }\r\n\r\n    } <span class=\"hljs-keyword\" style=\"color:#000088;\">public</span> <span class=\"hljs-keyword\" style=\"color:#000088;\">void</span> <span class=\"hljs-title\">methodB</span>(){\r\n\r\n        System.out.println(<span class=\"hljs-string\" style=\"color:#008800;\">\"This is methodB ....\"</span> + Thread.currentThread().getName() + <span class=\"hljs-string\" style=\"color:#008800;\">\": \"</span> + <span class=\"hljs-keyword\" style=\"color:#000088;\">new</span> Date());\r\n    } <span class=\"hljs-keyword\" style=\"color:#000088;\">public</span> <span class=\"hljs-keyword\" style=\"color:#000088;\">synchronized</span> <span class=\"hljs-keyword\" style=\"color:#000088;\">void</span> <span class=\"hljs-title\">methodC</span>(){ <span class=\"hljs-keyword\" style=\"color:#000088;\">try</span> {\r\n            System.out.println(<span class=\"hljs-string\" style=\"color:#008800;\">\"This is methodC ....\"</span> + Thread.currentThread().getName() + <span class=\"hljs-string\" style=\"color:#008800;\">\": \"</span> + <span class=\"hljs-keyword\" style=\"color:#000088;\">new</span> Date());\r\n            Thread.sleep(<span class=\"hljs-number\" style=\"color:#006666;\">3000</span>);\r\n        } <span class=\"hljs-keyword\" style=\"color:#000088;\">catch</span> (InterruptedException e) {\r\n            e.printStackTrace();\r\n        }\r\n\r\n    }\r\n\r\n\r\n}</pre>','2017-10-01 15:18:40',NULL,'fsdaaaaaaaaaa ',21,8,1,NULL,'2017-10-01 15:18:40');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (23,NULL,'afdsssssssssssssssssssssssssssssssssssssssssfffffffffffffffffHHHHHHFFFFFFFFFF1111112222222','2017-10-01 16:38:44',NULL,'yyyyyyyyyyHHHHHHHHHFFFFFF11111112222',21,4,1,NULL,'2017-10-01 16:38:44');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (31,NULL,'投票标题test1111投票标题test1111投票标题test1111投票标题test1111','2017-10-03 21:53:12',NULL,'投票标题test1111',21,15,2,1,'2017-10-03 21:53:12');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (32,NULL,'他的44444他的44444他的44444他的44444','2017-10-03 21:55:10',NULL,'他的44444',21,71,2,2,'2017-10-03 21:55:09');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (33,NULL,'&nbsp;投票的测试&nbsp;投票的测试&nbsp;投票的测试&nbsp;投票的测试','2017-10-03 23:25:08',NULL,' 投票的测试随机颜色的测试',21,92,2,3,'2017-10-03 23:25:07');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (34,NULL,'这是一个多选的投票这是一个多选的投票这是一个多选的投票','2017-10-04 02:58:16',NULL,'这是一个多选的投票',21,16,2,4,'2017-10-04 02:58:15');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (35,NULL,'想去哪个地方，尽情发言，，，，，，，反正我们也不会去的，<img src=\"http://localhost:8080/plugins/kindeditor/plugins/emoticons/images/13.gif\" border=\"0\" alt=\"\" /><img src=\"http://localhost:8080/plugins/kindeditor/plugins/emoticons/images/13.gif\" border=\"0\" alt=\"\" /><img src=\"http://localhost:8080/plugins/kindeditor/plugins/emoticons/images/13.gif\" border=\"0\" alt=\"\" />','2017-10-04 03:19:52',NULL,'旅欧地点投票，单选',21,24,2,5,'2017-10-04 03:19:52');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (37,NULL,'未开始时间投票测试未开始时间投票测试未开始时间投票测试','2017-10-04 15:27:36',NULL,'xiugai ；未开始时间投票测试',21,24,2,7,'2017-10-04 18:05:52');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (38,NULL,'dfasfsdfafdsfsfasddddddddddddddddddd222','2017-10-04 16:01:49',NULL,'修改d  ;我知道能够修改成功,在修改依稀呢？',21,10,2,8,'2017-10-04 18:03:16');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (39,NULL,'333333333333333333333333333333333333333333333333333333','2017-10-05 22:54:27',NULL,'电风扇',21,1,2,9,'2017-10-05 22:54:26');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (40,NULL,'<h2>\r\n	这是投票11234这是投票11234这是投票11234这是投票11234这是投票11234这是投票11234这是投票11234\r\n</h2>','2017-10-05 22:57:41',NULL,'这是投票11234',21,2,2,10,'2017-10-05 22:57:41');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (41,NULL,'4555555555555555555555555555555555555555555','2017-10-05 22:58:29',NULL,'手动阀123',21,3,2,11,'2017-10-06 17:03:53');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (42,NULL,'4444444444444这是投票11234这是投票11234','2017-10-05 23:17:52',NULL,'大师傅',20,4,7,NULL,'2017-10-05 23:17:52');
insert  into `aoa_discuss_list`(`discuss_id`,`attachment_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`visit_num`,`discuss_user_id`,`vote_id`,`modify_time`) values (43,NULL,'188@qq.com188@qq.com188@qq.com188@qq.com188@qq.com188@qq.com','2017-10-05 23:25:50',NULL,'范德萨',21,2,7,12,'2017-10-05 23:25:50');

/*Table structure for table `aoa_evection` */

CREATE TABLE `aoa_evection` (
  `evection_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `type_id` bigint(20) DEFAULT NULL,
  `pro_id` bigint(20) DEFAULT NULL,
  `personnel_advice` varchar(255) DEFAULT NULL,
  `manager_advice` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`evection_id`),
  KEY `FKql1c10e5u2vefisjqjbu2d5pa` (`pro_id`),
  CONSTRAINT `FKql1c10e5u2vefisjqjbu2d5pa` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_evection` */

insert  into `aoa_evection`(`evection_id`,`type_id`,`pro_id`,`personnel_advice`,`manager_advice`) values (1,28,12,NULL,'发发发');
insert  into `aoa_evection`(`evection_id`,`type_id`,`pro_id`,`personnel_advice`,`manager_advice`) values (2,28,21,NULL,NULL);
insert  into `aoa_evection`(`evection_id`,`type_id`,`pro_id`,`personnel_advice`,`manager_advice`) values (3,28,22,NULL,NULL);
insert  into `aoa_evection`(`evection_id`,`type_id`,`pro_id`,`personnel_advice`,`manager_advice`) values (4,28,23,NULL,NULL);

/*Table structure for table `aoa_evectionmoney` */

CREATE TABLE `aoa_evectionmoney` (
  `evectionmoney_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `financial_advice` varchar(255) DEFAULT NULL,
  `manager_advice` varchar(255) DEFAULT NULL,
  `money` double NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `pro_id` bigint(20) DEFAULT NULL,
  `pro` int(255) DEFAULT NULL,
  PRIMARY KEY (`evectionmoney_id`),
  KEY `FKcpuubnshaf2cg47hns9m0h1dq` (`pro_id`),
  CONSTRAINT `FKcpuubnshaf2cg47hns9m0h1dq` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_evectionmoney` */

insert  into `aoa_evectionmoney`(`evectionmoney_id`,`financial_advice`,`manager_advice`,`money`,`name`,`pro_id`,`pro`) values (1,NULL,'去项目支持',1100,'刘敏',10,NULL);
insert  into `aoa_evectionmoney`(`evectionmoney_id`,`financial_advice`,`manager_advice`,`money`,`name`,`pro_id`,`pro`) values (2,'批准','情况属实！！！！',2800,'刘敏',11,NULL);
insert  into `aoa_evectionmoney`(`evectionmoney_id`,`financial_advice`,`manager_advice`,`money`,`name`,`pro_id`,`pro`) values (3,NULL,'',940,'得到',24,23);

/*Table structure for table `aoa_file_list` */

CREATE TABLE `aoa_file_list` (
  `file_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `file_shuffix` varchar(255) DEFAULT NULL,
  `content_type` varchar(255) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `path_id` bigint(20) DEFAULT NULL,
  `size` bigint(20) DEFAULT NULL,
  `upload_time` datetime DEFAULT NULL,
  `file_user_id` bigint(20) DEFAULT NULL,
  `file_istrash` bigint(1) unsigned zerofill DEFAULT '0',
  `file_isshare` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`file_id`),
  KEY `FKfshy9n300pqxjsweo9247jgqs` (`path_id`),
  KEY `FKlj6l9qroivus28aiqluue4bew` (`file_user_id`),
  CONSTRAINT `FKfshy9n300pqxjsweo9247jgqs` FOREIGN KEY (`path_id`) REFERENCES `aoa_file_path` (`path_id`),
  CONSTRAINT `FKlj6l9qroivus28aiqluue4bew` FOREIGN KEY (`file_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_file_list` */

insert  into `aoa_file_list`(`file_id`,`file_name`,`file_path`,`file_shuffix`,`content_type`,`model`,`path_id`,`size`,`upload_time`,`file_user_id`,`file_istrash`,`file_isshare`) values (130,'cat-cat-face-cat-s-eyes-animal-323fbf7e29263055ebc5891435fefec4.jpg','/2020/03/罗密欧/8ce4e8e1-8713-45ec-b56f-fbda0c9fc123.jpg','jpg','image/jpeg',NULL,NULL,2398027,'2020-03-28 00:02:02',1,1,0);

/*Table structure for table `aoa_file_path` */

CREATE TABLE `aoa_file_path` (
  `path_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) DEFAULT NULL,
  `path_name` varchar(255) DEFAULT NULL,
  `path_user_id` bigint(20) DEFAULT NULL,
  `path_istrash` bigint(20) DEFAULT '0',
  PRIMARY KEY (`path_id`)
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_file_path` */

insert  into `aoa_file_path`(`path_id`,`parent_id`,`path_name`,`path_user_id`,`path_istrash`) values (1,0,'根目录',NULL,0);
insert  into `aoa_file_path`(`path_id`,`parent_id`,`path_name`,`path_user_id`,`path_istrash`) values (6,1,'罗密欧',1,0);
insert  into `aoa_file_path`(`path_id`,`parent_id`,`path_name`,`path_user_id`,`path_istrash`) values (89,1,'无双',10,0);
insert  into `aoa_file_path`(`path_id`,`parent_id`,`path_name`,`path_user_id`,`path_istrash`) values (90,1,'甄姬',7,0);
insert  into `aoa_file_path`(`path_id`,`parent_id`,`path_name`,`path_user_id`,`path_istrash`) values (91,90,'新建文件夹',7,0);
insert  into `aoa_file_path`(`path_id`,`parent_id`,`path_name`,`path_user_id`,`path_istrash`) values (92,91,'新建文件5夹',7,0);
insert  into `aoa_file_path`(`path_id`,`parent_id`,`path_name`,`path_user_id`,`path_istrash`) values (93,1,'于彤',13,0);
insert  into `aoa_file_path`(`path_id`,`parent_id`,`path_name`,`path_user_id`,`path_istrash`) values (94,6,'test',1,0);
insert  into `aoa_file_path`(`path_id`,`parent_id`,`path_name`,`path_user_id`,`path_istrash`) values (95,1,'soli',5,0);

/*Table structure for table `aoa_holiday` */

CREATE TABLE `aoa_holiday` (
  `holiday_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `leave_days` int(11) DEFAULT NULL,
  `type_id` bigint(20) DEFAULT NULL,
  `pro_id` bigint(20) DEFAULT NULL,
  `manager_advice` varchar(255) DEFAULT NULL,
  `personnel_advice` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`holiday_id`),
  KEY `FK1glo2wpb4kuiop1ymjxs0knxj` (`pro_id`),
  CONSTRAINT `FK1glo2wpb4kuiop1ymjxs0knxj` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_holiday` */

insert  into `aoa_holiday`(`holiday_id`,`leave_days`,`type_id`,`pro_id`,`manager_advice`,`personnel_advice`) values (1,2,38,16,'准假',NULL);
insert  into `aoa_holiday`(`holiday_id`,`leave_days`,`type_id`,`pro_id`,`manager_advice`,`personnel_advice`) values (2,1,37,25,'as电饭锅','as电饭锅和');

/*Table structure for table `aoa_in_mail_list` */

CREATE TABLE `aoa_in_mail_list` (
  `mail_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `mail_content` text,
  `mail_create_time` datetime DEFAULT NULL,
  `mail_file_id` bigint(20) DEFAULT NULL,
  `mail_title` varchar(255) NOT NULL,
  `mail_type` bigint(20) DEFAULT NULL,
  `mail_in_push_user_id` bigint(20) DEFAULT NULL,
  `in_receiver` varchar(255) DEFAULT NULL,
  `mail_status_id` bigint(20) DEFAULT NULL,
  `mail_number_id` bigint(20) DEFAULT NULL,
  `mail_del` int(11) DEFAULT NULL,
  `mail_push` int(11) DEFAULT NULL,
  `mail_star` int(11) DEFAULT NULL,
  PRIMARY KEY (`mail_id`),
  KEY `FK33o7j8f0xk8n8vrk576iktglc` (`mail_file_id`),
  KEY `FK933q7ouoddu584qg08rbvwvxi` (`mail_in_push_user_id`),
  KEY `FKghibt111d1yvc3f02x06sihjp` (`mail_number_id`),
  CONSTRAINT `FK33o7j8f0xk8n8vrk576iktglc` FOREIGN KEY (`mail_file_id`) REFERENCES `aoa_attachment_list` (`attachment_id`),
  CONSTRAINT `FK933q7ouoddu584qg08rbvwvxi` FOREIGN KEY (`mail_in_push_user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKghibt111d1yvc3f02x06sihjp` FOREIGN KEY (`mail_number_id`) REFERENCES `aoa_mailnumber` (`mail_number_id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_in_mail_list` */

insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (2,'<p>\r\n	咕咕咕咕\r\n</p>\r\n<p>\r\n	一月又一月\r\n</p>','2017-09-28 19:40:05',48,'啊啊啊啊',16,1,'朱丽叶',20,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (3,'<p>\r\n	哈哈哈哈或\r\n</p>\r\n<p>\r\n	哈哈哈哈或或\r\n</p>','2017-09-28 20:08:25',NULL,'啊啊啊啊啊',16,1,'664303632@qq.com',20,1,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (4,'<p>\r\n	的点点滴滴多多多多\r\n</p>\r\n<p>\r\n	咯咯咯咯咯过过过\r\n</p>\r\n<p>\r\n	哈哈哈哈或或或或\r\n</p>','2017-09-28 21:24:39',49,'趣味体育活动当天的决定',16,1,'1533047354@qq.com',20,1,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (5,'反反复复付','2017-09-28 21:27:45',50,'多对多',16,1,'伊丽莎白',20,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (6,'凄凄切切群群群群群','2017-09-28 21:30:40',51,'凄凄切切',16,1,'1057245260@qq.com',20,1,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (7,'<p>\r\n	咯咯咯咯咯\r\n</p>\r\n<p>\r\n	哈哈哈哈或\r\n</p>','2017-09-28 21:37:44',52,'凄凄切切',16,1,'1533047354@qq.com',20,1,1,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (8,'沉浸在这美好的安然中，你会喜欢上这最绚丽的色彩，爱上这段沉静的时光，恋上这份清怡的静美。','2017-09-28 21:46:48',53,'试试',16,1,'1057245260@qq.com；1533047354@qq.com',20,1,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (9,'<p>\r\n	沉浸在这美好的安然中，你会喜欢上这最绚丽的色彩，\r\n</p>\r\n<p>\r\n	爱上这段沉静的时光，恋上这份清怡的静美。\r\n</p>','2017-09-28 21:53:25',54,'试试',16,1,'1057245260@qq.com;1533047354@qq.com',20,1,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (10,'<p>\r\n	<span style=\"color:#333333;font-family:宋体;font-size:14px;background-color:#FFFFFF;\">他便过来抱着我说：“孩子，爸爸也想给你一个妈妈。”可是，爸爸真的做不到。</span>\r\n</p>\r\n<p>\r\n	<span style=\"color:#333333;font-family:宋体;font-size:14px;background-color:#FFFFFF;\">爸爸会尽力像妈妈一样的爱你。我总是能从他的眼里看到晶莹闪光的东西，想掉又掉不下来。</span>\r\n</p>\r\n<p>\r\n	<span style=\"color:#333333;font-family:宋体;font-size:14px;background-color:#FFFFFF;\">那一年我四岁半,似懂非懂的点点头，迎合着我唯一能抓住的亲人。</span>\r\n</p>','2017-09-28 22:00:37',55,'再试试',16,1,'1533047354@qq.com;1057245260@qq.com',20,1,1,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (11,'<a href=\"http://www.jj59.com/zti/tongnian/\" class=\"keywordlink\">童年</a><span style=\"color:#333333;font-family:宋体;font-size:14px;background-color:#FFFFFF;\">的时光总是很短暂，最</span><a href=\"http://www.jj59.com/zti/kuaile/\" class=\"keywordlink\">快乐</a><span style=\"color:#333333;font-family:宋体;font-size:14px;background-color:#FFFFFF;\">的几年都在恍惚的小学中度过了，那个时候学习没有什么压力，爸爸每天忙着赚钱。基本上也不怎么过问我的功课，但是只要我成绩下来了。就一定尝到劈头盖脸的一顿臭骂。无论他怎么忙，每天下班回家一定陪我，周末的</span><a href=\"http://www.jj59.com/zti/time/\" class=\"keywordlink\">时间</a><span style=\"color:#333333;font-family:宋体;font-size:14px;background-color:#FFFFFF;\">全是我的。所以，我放学就可以和朋友尽情玩耍。白天有同学陪，放学有爸爸陪。渐渐的也就忘却了妈妈的存在。随着时光的推移也就理解了爸爸口中的遥远是什么含义。</span><br />\r\n<span style=\"color:#333333;font-family:宋体;font-size:14px;background-color:#FFFFFF;\"> </span>','2017-09-28 22:03:46',56,'咯咯咯咯咯过过过',16,1,'1533047357@qq.com;1057245260@qq.com',20,1,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (12,'<span style=\"color:#111111;font-family:Arial, Helvetica, sans-serif;font-size:14px;background-color:#FFFFFF;\">最近有个朋友生日，聚会上有人送了他一对精致的杯子做礼物，据说这对杯子做工质地讲究，连配图都出自绘画大师之手。然而，就在朋友得知这对杯子价格近千块的时候，他直接炸了：“不就是个盛水的东西，跟我用的十块钱的玻璃杯有什么区别？这俩杯子哪里值千多块钱啊！</span>','2017-09-28 22:20:12',57,'最后一次',16,1,'1533047354@qq.com;1057245260@qq.com',20,1,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (13,'发发发发发发付或或或','2017-09-29 13:57:20',NULL,'大家点击度假酒店',16,1,'朱丽叶;伊丽莎白',20,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (15,'通过副本','2017-09-29 19:53:52',NULL,'根本',16,2,'罗密欧',20,NULL,1,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (16,'<p>\r\n	我去复制一段话来\r\n</p>\r\n<p>\r\n	<span style=\"color:#404040;font-family:&quot;font-size:18px;background-color:#FFFFFF;\">1953年秋天，27岁的赫夫纳向亲友借了8000美元，花500美元买下梦露半裸照的版权，创办了《花花公子》</span>\r\n</p>','2017-09-29 22:09:52',58,'我自己这边发的',16,1,'1057245260@qq.com;664303632@qq.com',20,1,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (17,'儿歌个TV登革热vgt','2017-09-30 15:52:07',NULL,'私事客服',16,2,'伊丽莎白;小李父斯基',20,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (18,'柔柔弱弱','2017-09-30 16:24:46',NULL,'呃呃呃',18,2,'罗密欧',20,NULL,1,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (19,'哈哈不过','2017-09-30 17:02:22',NULL,'得到',16,2,'小李父斯基',21,NULL,0,1,1);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (20,'闺女胡','2017-09-30 17:04:19',NULL,'嘉年华',16,2,'朱丽叶',22,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (21,'房地产和好','2017-09-30 17:26:05',NULL,'办法VSX',16,2,'朱丽叶',20,NULL,1,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (22,'还好吧GV','2017-09-30 21:01:57',NULL,'密密麻麻',16,2,NULL,20,NULL,0,0,1);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (23,'发v','2017-10-01 12:46:44',59,'信息',16,2,'罗密欧;朱丽叶',20,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (24,'得出','2017-10-01 12:47:15',NULL,'就你那',17,2,'朱丽叶;伊丽莎白',22,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (25,'反复发热的是v车<br />\r\n<hr />\r\n调查色粉','2017-10-01 16:59:41',NULL,'【回复】发v显示',16,1,'朱丽叶;罗密欧',20,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (26,'湖不过均','2017-10-01 12:48:07',NULL,'客家话',16,2,'朱丽叶;伊丽莎白',20,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (27,'护肤措施','2017-10-01 12:48:25',NULL,'举横幅',16,2,'朱丽叶;伊丽莎白',20,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (28,'高铁都不','2017-10-01 12:48:46',NULL,'好一点v',16,2,'小李父斯基;soli;红之花',20,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (29,'谷朊粉','2017-10-01 12:49:10',NULL,'共同市场',16,2,'伊丽莎白;soli',20,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (30,'柔肤水过一遍','2017-10-01 12:49:33',NULL,'枯黄的',16,2,'朱丽叶;伊丽莎白;soli;红之花',20,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (32,'包含','2017-10-01 14:36:12',NULL,'包含',18,1,'朱丽叶;伊丽莎白',22,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (33,'<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;八月的夜空，月色清明，云彩轻扬；八月的芳草地，花香迷朦，一池秋水清浅温婉。在花开花谢的流转里，时光坐在月色背后，冷艳如初。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; ——题记\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 月光开始沉醉，起初，只是一抹淡淡的凝脂色，夜色宁静，慢慢明亮，圆润。像极了伊宁静盈暖的眼眸。七夕刚过，夜带着神秘的气息，薄薄的云彩，清透含蓄。抬头寻找，记忆中的渺渺银河，偌大的天宇，两三点星光，若隐若无，温柔的隔海相望。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 月光总是太美，让人遐想，让人怜爱。夏天的花影，次第流转，清风明月思年华，而爱情总是太美，遥远如星空，茫茫人间，有烟火色便为红尘，遇见，爱上，一生何求？\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 如果可以，有一片海可以穿越爱的极限，我愿意，与你一同前往。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 轻拨心灵的琴弦，远处，是否有伊在轻轻和奏？\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<img src=\"https://www.yueduwen.com/uploads/allimg/c1408/140920921250-H521.jpg\" /><span class=\"yueduwencom\">（<a href=\"http://www.yueduwen.com/\">悦读文网</a>&nbsp;www.yueduwen.com）</span>\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 爱是感动，爱是相守，爱是牵挂，爱是月光里最美的诗行。我知道，有一片天空，始终有我的等待，那是你的方向。只是，天涯咫尺，我只能执手泪眼问相思。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 用心把远方托付给远方，把故事深藏在星光深处。那些苦涩的回忆不是忧伤，那甜美的记忆已成芬芳，是我幸福的奢华，余有暗香。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 恬淡，遥远。像今夜的月亮。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 我还站在昨天的月光里，用心轻吻一朵月色下的玫瑰。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 今夜的月光是行走的思念，静静与我，相守。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 内心，一半是海水的潮湿，一半是火焰的炽热。守在月色下，开始朝着你的方向一路飞奔，把爱放在温热的掌心，一路小心的呵护，担心遗落在风雨中。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 月下的人间，盛开一条河流，我坐在河对岸，静静祈祷，相思过去，一切如旧，不曾挑明，只是以一种形式的相守，坚守你我的这份爱。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 就像今晚的月亮，这么明亮，这么清澈，是你么，带着温暖的耳语，仿佛遥远，又近在咫尺。\r\n</p>','2017-10-01 15:21:25',NULL,'的放入他',16,1,'朱丽叶',20,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (34,'发发发通天塔<br />\r\n<hr />\r\n反复发热的是v车<br />\r\n<hr />\r\n调查色粉','2017-10-01 17:16:14',NULL,'【回复】【回复】发v显示',16,1,'朱丽叶',20,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (35,'给你<br />\r\n<hr />\r\n发v','2017-10-01 17:24:15',NULL,'【转发】信息',16,1,'朱丽叶',20,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (37,'<table width=\"100%\" style=\"padding:0px;margin:0px;color:#333333;font-family:Helvetica, Arial, sans-serif;font-size:16px;background-color:#FFFFFF;\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<div id=\"contentMidPicAD\" style=\"padding:0px;margin:0px;vertical-align:top;\">\r\n				</div>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					<img alt=\"唯美图片爱情\" src=\"https://www.yueduwen.com/uploads/allimg/1702/1-1F226213T1602.jpg\" />\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					太过用力，会纠缠于内心，会让所有的饱满太过张力，是一张拉满了的弓，射得一定远吗?怕是会断掉。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					一场情事，泼墨太多了，用力太猛了，自己都收不住。洪水泛滥的结果是将自己淹没了。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					也许好的爱情应该是云淡风轻，安静地看着对方，对方是自己的一块清新的糖，想起时，安静地抿一下，就够了，有的时候，爱情需要距离，需要空间。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					爱上一个人，总会动荡些时日，半夜跑去写情书，私情这东西总怕沉溺。但不沉溺又是错的。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					爱这个人，哪怕知道他坏他烂，可是，因为贪恋这人世间的一点点爱一点点温暖，便飞蛾一样，扑向了火。这一场盛宴，是一个人的盛宴，与现实的爱情如此格格不入，不温暖，不体贴，不妥当，带着罂粟的邪恶与放荡——但她一意孤行，一定要一意孤行。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					最坚固的爱情是懂得一个人的灵魂与心，就像杨绛懂得钱钟书，这种懂得，似读一本值得读的好书，读一生，也不会倦。而他们的用力，是持续的温度，是持续的力度，一直是这样，不高，不低，不温，不火。<span class=\"yueduwencom\">（<a href=\"http://www.yueduwen.com/\">悦读文网</a>&nbsp;www.yueduwen.com）</span>\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					用力地爱一个人，趁着还有一颗爱的心，其实是幸福——哪怕最后碎了灭了，而心里，永远会有这个人，永远会有。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					女人总对事物有所迷恋，而迷人比迷东西更诱人。大体说来，一是迷恋衣服，二是迷恋男人。衣服和男人同时到来，则男人第一。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					爱情是最不实用的东西，伤筋动骨的，不如迷恋别的东西实惠。迷恋这个东西，带着痴的成分，爱情这个东西，当个点缀时还好，可是，一用力起来就会盛大，又惊心动魄又无聊。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					太浓烈的爱情，来得快，一定去得也快。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					爱情原来是有条件的，原来是和别的气氛在一起的——特别是人前，如果感觉到他们在相爱，一个眼神就足够了。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					最干净的爱情，一定清淡似水，应该浓烈时浓烈，应该清淡时就清淡。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					只剩下爱情，一定离分手很近了，因为再也没有别的话——有趣的爱情，是和趣味、气味、气场相互联系的，比如两个人的共同爱好，哪怕一起爱上美食，其实最后拼的是生活习惯和灵魂距离。如果单纯色相吸引，爱情最难维持，时间最短的爱情一定是一见钟情——只凭貌相，那样的爱情过于单薄，连维持下去都要努力。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					最厚实的爱情，一定是踏实肯定，连缺点也要喜欢，连习惯都雷同，爱到忘记了爱是怎么回事，只记得他爱吃茴香馅，她爱穿安瑞井……如果只是为爱而爱，哪怕私奔到天涯，一定还要离散。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					爱一个人，需要傻到没有自己，和爱情相比，自己太轻了，太单了，太势孤了，而只有爱情，可以让人焕发了光彩，那样的熠熠夺目，是自己没有过的样子。就像张中行老先生说，还是男女之情最有意思。因为像鸦片，有瘾，有毒，离不了，忘不了，相互吸引，又相互刺痛。\r\n				</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>','2017-10-01 19:39:14',60,'来了',16,1,'664303632@qq.com；1057245260@qq.com',20,1,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (42,'咕咕咕咕拖拖拖拖多多多多多','2017-10-01 20:29:51',NULL,'点点滴滴',16,1,'1057245260@qq.com',20,1,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (43,'麻烦得很','2017-10-02 14:49:56',61,'给你给你',16,1,'1071766245@qq.com',20,1,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (44,'<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	在一档电视节目中，主持人问马云，如果人生可以重来，你有什么遗憾需要弥补?马云淡淡地说，我的人生一切都刚刚好。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	这样的回答，可以说是自信，因为一切都恰到好处;也可以说是知足，因为没有留下遗憾。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	一切都刚刚好，这话说出来简单，做起来却大不易。什么叫刚刚好，理性一点说就是适度。什么叫度，理科老师告诉你，度就是一定事物保持自己质的数量界限，比如说冰点、熔点、沸点;文科老师告诉你，度就是事物所达到的境界，比如说高度、风度、气度。在《登徒子好色赋》中，宋玉用两个排比句，来描述东邻女孩的美貌：增之一分则太长，减之一分则太短;着粉则太白，施朱则太赤。这话听起来有些夸张，其实不过是说这个女孩长得恰如其分，刚刚好。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	世间一切事物，都是由过程表现出来的，这个过程无非是由量变到质变，由渐变到突变。变与不变的节点就是度。作为人生哲学的度，则是指在做人处世中拿捏的分寸，掌握的火候，遵循的法则。这种度，不是衡器测量出来的，而是用心掂量出来的。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	古代圣贤留给我们的人生智慧和哲理很多，以至于穷其一生也未必都能学完、用好，但若看多了、悟透了，就会觉得，大道至简，道法自然，归根结底不过两个字：适度。就是说，凡事有度，适可而止，过犹不及，物极必反。即便是优点，过了头也会坏事;即便是美德，过了头也会显得不美;只有恰到好处，才会趋于完美。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	比方说，性情耿直的人心直口快是优点，倘若不注意场合与对象，出言不逊，出口伤人，就会让人讨厌。蔡明表演的以“毒舌”为语言特征的小品，为什么会一再登上央视春晚舞台，并非人们喜欢“毒舌”，而是因为她塑造的“毒舌”，形象惟妙惟肖，语言尖酸刻薄，对缺乏口德者的讽刺力度入木三分，从而使人们在爆笑的同时，更加讨厌“毒舌”，远离“毒舌”，也能让那些以“刀子嘴豆腐心”自诩的人反观自照，明心见性，在社会交往中不再以“毒舌”相向。即便以“毒舌”显示幽默，也要看对方的接受能力，顾及他人的尊严。\r\n</p>','2017-10-02 14:55:07',NULL,'多对多多对多多',16,1,'1071766245@qq.com',20,1,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (45,'<table width=\"100%\" style=\"padding:0px;margin:0px;color:#333333;font-family:Helvetica, Arial, sans-serif;font-size:16px;background-color:#FFFFFF;\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<div id=\"contentMidPicAD\" style=\"padding:0px;margin:0px;vertical-align:top;\">\r\n				</div>\r\n<img alt=\"\" height=\"441\" src=\"http://www.yueduwen.com/uploads/allimg/c170225/14X01CI261Z-1131J.jpg\" width=\"590\" />\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					他一岁的时候，父亲被打成右派，被送进江西某农场劳动改造。他的母亲是一名小学教师，因为身边还带着大他一岁的哥哥，母亲自知没有多余的精力把他拉扯成人。就在一个雨夜，母亲怀抱着他，把他托付给原来的老邻居，即他日后经常挂在嘴边的张公张婆。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					张公是安徽人，人长得高大，心地善良，日本侵华时，他挑着担子，逃难来到湖南沅陵麻溪铺。张公的左脚就是在逃难时被日本飞机丢响的炸弹震坏的，因此，走起路来，一颠一颠的。保姆婆是从凤凰逃难到本地，当年她只有十五岁。两位苦难的人在异乡相依为命，他们一生没有生育。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					在麻溪铺镇上，临着街，张公和张婆拥有一间不大的屋子，那屋子由裱有报纸的隔板分成两小间。靠外的一间，是现代意义上的客厅。中间有一个火塘，火塘上有一个木架，常年挂着几排黑乎乎的东西，那是当地人喜欢的腊肉。在隆冬季节，大雪封山的日子，张婆会切下一段腊肉，把肉皮在炭火上烧烤。几分钟，洗出来之后，黑色的肉皮就变成黄金糕的颜色了。腊肉的香味极具诱惑。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					靠里那一间，他和张公张婆挤在一张木板床上，怕他半夜摔下来，老人让他睡在中间。那屋子下雨时漏雨，刮风时透风。于是，张公就在屋顶扯起一块塑料布。每逢下雨，瓦缝的水有节奏地滴进塑料布里，发出嗒—嗒—嗒—的声音。南方雨水多，那嗒嗒嗒的雨声就成了他的催眠曲。为了防止泥巴地发潮，张公张婆在那木板床的下面，塞满了黑乎乎的木炭，果木的清香残留在木炭的骨子里，伴着他一天天长大成人。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					转眼，他六岁了，到了读书的时候。有一天，张公拿过他削得尖尖的铅笔说，崽呀，这铅笔你若削尖了，一用力就断了，很浪费。张公示范着说，铅笔只要用菜刀把木头削掉，露出铅笔芯就可以写字了，这样既节省又不易折断。他一直按照张公的办法去做，以至于现在不仅能写得一手好字，关键是字粗而且大，极易辨认。在每一个小鸟啼叫的早晨和炊烟袅袅的黄昏，像吊死鬼儿一样贴在他屁股上的黄色书包里，除了几本卷了角的书本，就是一支秃头秃脑的铅笔。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					张婆做得一手好菜。当他还没有灶台高的时候，张婆搬来一个高脚竹椅子摆在灶台边，把他抱上去，他就趴在灶台上，看张婆怎样炒菜，怎样放佐料。他打小就明白了切菜的刀功极为重要，也懂得炒菜的时候哪些应该盖锅盖，哪些菜是不需要盖锅盖的。在每一道菜出锅的时候，他记得张婆都会用洁白的抹布在碗口边缘擦一圈，残留的痕迹便不复存在了。张婆常说，孔夫子不吃豆腐，吃东西讲究色香味，讲究刀法，老祖宗留下的够我们一辈子去学。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					如今，他做饭做得可口，全家人都跟着他享口福。看到全家老小一脸享受地吃着他做的饭菜，他一脸的幸福。他夹一口菜，刨一口饭，敲一下碗边儿，嗯，可以，可以，这味道可以。<span class=\"yueduwencom\">（<a href=\"http://www.yueduwen.com/\">悦读文网</a>&nbsp;www.yueduwen.com）</span>\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					距离张公张婆的屋不远，有一所女子中学，张公是那学校的校工。当时的学校，没有电铃，上课下课，都是靠敲钟。张公就是那敲钟的人。钟也不是什么好材料做的，是一个长锈的铁环，用麻绳系着，挂在一根房梁上面。\r\n				</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>','2017-10-06 11:02:49',62,'最后一试',16,1,'1057245260@qq.com',20,1,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (46,'<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<img alt=\"\" src=\"https://www.yueduwen.com/uploads/allimg/1705/1-1F520161G2E9.jpg\" /><img src=\"https://www.yueduwen.com/uploads/allimg/1705/1-1F520161G2E9.jpg\" />\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	去岁盛夏返乡，时近黄昏，禽鸟归巢，晚风吹拂，我独自漫步在房前不远处的三米宽的水泥质地镶有不锈钢围栏的小桥上。桥下流水潺潺，清澈见底。举目四望，满眼青翠，一片碧绿：周围稻田碧浪翻滚，稻穗飘香;稍远处玉米吐穗，绿叶婆娑;远处青山含黛，松柏飘香。白练似的水泥小路盘旋乡间逶迤远方，随之一同飘去的还有我的一片思绪。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	小时候，穿过一条狭窄蜿蜒的田埂来到小河边，就见一座木石结构的小桥横跨河上。小桥宽约两米，长有丈余，全桥由三根直径约二十公分的柏树为基底，上以质地坚硬的青石板严密覆盖，下有两根柏木立柱在河中支撑。我们村两个组的近三百群众都要通过该桥来往，去到对岸的碎石公路，走向远方。印象中，小桥从我记事起就一直存在，它是我们对外联系的纽带。尽管它外形单调，结构简单，却十分坚固，即使人们牵着体型硕大的黑水牛从上面悠然走过也安然无恙，而且还经受住了几次巨大洪水冲击的考验呢。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	童年的夏天，好像比现在还要炎热许多，蝉也叫得特别响亮，我和小伙伴们常在桥下游泳，河中嬉戏。有时仰头看着小桥，感觉它无比高大雄伟。如果有人敢站在桥上做出各种姿势往下跳水，常会赢得孩子们的无比羡慕和大声喝彩。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	小桥也是通向对岸外婆家的唯一大道，傍晚回家，外婆家的大黄狗必要送我回来。让我百思不得其解的是，大黄狗每次都是把我送到小桥边就默默离去了，从来不越雷池半步，好像它对桥心存敬畏，很放心把我交给小桥似的。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	遗憾的是，我长大成年了，小桥却衰老了。年久失修，上面的青石板风化掉落得厉害，最后只剩下三根孤零零的朽木了，大人们在上面还能如履平地，年幼的孩子们就惨了，很多只能在上面缓缓爬行，战战兢兢，如履薄冰。又过了一年，小桥的通过能力几乎完全丧失，大人们也早将关注的重点转移到了农作上，忙于打理自家的承包地。再加上雨水连年减少，河床干涸见底，河底裂纹密布，人们下河底爬河堤也不甚费力，小桥就渐渐被人们遗忘了，最后就连几根枯朽的柏木也不见踪影，可能是被村民扛回去作柴禾了吧。河水充盈时，人们往往行走于集体夯筑的土堰上，但不得不面对土堰随时崩塌的危险。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	一年夏天，暴发了三十年未遇的特大洪水。顷刻间，一切堤堰土崩瓦解，想要出行十分困难，况且还有许多农产品要运出去许多农资要运进来呢。人们这才认识到架座小桥的必要性，于是乎发动群众，有钱出钱，有力出力，准备建一座有两个桥墩的水泥板桥。<span class=\"yueduwencom\">（<a href=\"http://www.yueduwen.com/\">悦读文网</a>&nbsp;www.yueduwen.com）</span>\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	乡民的本性始终是淳朴良善的，认为修桥补路是积德行善，都踊跃出钱出力，很快前期准备就完成了。修桥由经验丰富的老石匠亲自掌墨，开始挖基脚，抬石头，拌水泥，砌桥墩，搭桥板。老石匠认为这可能是自己人生最后一件大作品，认真到了严苛的程度，所谓慢工出细活，这桥修了近半年之久。看到这座新落成的水泥板桥，听到人们的啧啧称赞，老石匠就好像看着自己的刚出生的孩子，高兴得裂开干瘪的嘴唇，嘿嘿地笑出声来。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	这一下，新桥很快就成了人们聚集谈天的场所。盛夏的夜晚，在桥上休憩纳凉的人语声久久不绝，争相述说着生活的美好;严冬的中午，沐浴暖阳的人笑声不断，竞相谈论着故乡的变迁。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	后来，村民个人集资，再加上国家补贴，开始将小桥两边安上不锈钢栏杆，并将穿过小桥两边的乡间小道拓宽硬化，通到家家户户，大大方便了人们出行。远在他乡多年未归的游子也纷纷驾车返乡，当漂亮舒适的轿车轻吻小桥时，他们说分明听到了小桥的咯咯笑声，好像是独自在家的慈母在热烈欢迎久别孩子的归来。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	突然“滴——滴——”声起，将我的思绪拉回眼前，原来是阔别多年的儿时好友晓敏在打招呼。我俩就在桥头攀谈起来，诉说着各自的生活和家乡的美好。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	此时，夜色渐浓，小桥无语。是啊，故乡的小桥不仅见证了家乡由贫穷到富裕的发展变化，见证了家乡人们从奔波到闲适的生活，也必将见证家乡不可限量的辉煌未来。\r\n</p>','2017-10-07 21:51:26',NULL,'ssss',16,1,'1057245260@qq.com',20,1,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (47,'发发发发发发付付付','2017-10-16 17:17:51',69,'啛啛喳喳',16,18,'甄嬛;无双',20,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (48,'多对多','2017-10-16 17:42:16',70,'多对多',16,1,'无双',20,NULL,0,1,0);
insert  into `aoa_in_mail_list`(`mail_id`,`mail_content`,`mail_create_time`,`mail_file_id`,`mail_title`,`mail_type`,`mail_in_push_user_id`,`in_receiver`,`mail_status_id`,`mail_number_id`,`mail_del`,`mail_push`,`mail_star`) values (49,'少时诵诗书所所所所所','2017-10-18 17:45:16',72,'少时诵诗书',16,1,'1057245260@qq.com',20,1,0,1,0);

/*Table structure for table `aoa_love_discuss_user` */

CREATE TABLE `aoa_love_discuss_user` (
  `discuss_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  PRIMARY KEY (`discuss_id`,`user_id`),
  KEY `FKkl0fitgg3qixkg5gg9mmjp5e7` (`user_id`),
  CONSTRAINT `FKkl0fitgg3qixkg5gg9mmjp5e7` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKnhdtxclyun4is9ne5o99nqw1c` FOREIGN KEY (`discuss_id`) REFERENCES `aoa_discuss_list` (`discuss_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_love_discuss_user` */

insert  into `aoa_love_discuss_user`(`discuss_id`,`user_id`) values (8,1);
insert  into `aoa_love_discuss_user`(`discuss_id`,`user_id`) values (12,1);
insert  into `aoa_love_discuss_user`(`discuss_id`,`user_id`) values (15,1);
insert  into `aoa_love_discuss_user`(`discuss_id`,`user_id`) values (33,1);
insert  into `aoa_love_discuss_user`(`discuss_id`,`user_id`) values (7,2);
insert  into `aoa_love_discuss_user`(`discuss_id`,`user_id`) values (12,2);
insert  into `aoa_love_discuss_user`(`discuss_id`,`user_id`) values (13,2);
insert  into `aoa_love_discuss_user`(`discuss_id`,`user_id`) values (33,2);
insert  into `aoa_love_discuss_user`(`discuss_id`,`user_id`) values (37,2);
insert  into `aoa_love_discuss_user`(`discuss_id`,`user_id`) values (38,2);
insert  into `aoa_love_discuss_user`(`discuss_id`,`user_id`) values (39,2);
insert  into `aoa_love_discuss_user`(`discuss_id`,`user_id`) values (33,3);
insert  into `aoa_love_discuss_user`(`discuss_id`,`user_id`) values (33,7);
insert  into `aoa_love_discuss_user`(`discuss_id`,`user_id`) values (13,8);

/*Table structure for table `aoa_love_user` */

CREATE TABLE `aoa_love_user` (
  `reply_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  KEY `FK7fv96y8gbqcnb44qao4ey4rmn` (`user_id`),
  KEY `FKcuptpmm0l1e0b9pjv0xksqqai` (`reply_id`),
  CONSTRAINT `FK7fv96y8gbqcnb44qao4ey4rmn` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKcuptpmm0l1e0b9pjv0xksqqai` FOREIGN KEY (`reply_id`) REFERENCES `aoa_reply_list` (`reply_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_love_user` */

insert  into `aoa_love_user`(`reply_id`,`user_id`) values (7,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (9,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (6,1);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (3,1);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (2,1);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (9,1);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (16,1);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (15,1);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (14,1);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (17,1);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (18,1);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (62,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (61,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (67,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (4,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (2,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (2,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (3,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (3,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (60,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (68,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (69,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (72,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (72,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (73,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (73,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (59,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (59,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (59,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (59,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (59,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (59,2);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (73,8);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (73,1);
insert  into `aoa_love_user`(`reply_id`,`user_id`) values (89,1);

/*Table structure for table `aoa_mail_reciver` */

CREATE TABLE `aoa_mail_reciver` (
  `pk_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `is_read` int(11) NOT NULL,
  `mail_id` bigint(20) DEFAULT NULL,
  `mail_reciver_id` bigint(20) DEFAULT NULL,
  `is_star` int(11) DEFAULT NULL,
  `is_del` int(11) DEFAULT NULL,
  PRIMARY KEY (`pk_id`),
  KEY `FKj8ki52vm052q6qdal2rkh2c9q` (`mail_id`),
  KEY `FK65vdrbmq9hu4hrhvtw6slwxlc` (`mail_reciver_id`),
  CONSTRAINT `FK65vdrbmq9hu4hrhvtw6slwxlc` FOREIGN KEY (`mail_reciver_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKj8ki52vm052q6qdal2rkh2c9q` FOREIGN KEY (`mail_id`) REFERENCES `aoa_in_mail_list` (`mail_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_mail_reciver` */

insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (3,1,5,3,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (5,0,13,3,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (6,1,15,1,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (7,1,18,1,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (8,0,19,4,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (10,1,21,2,1,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (11,1,23,1,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (12,0,23,2,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (13,0,24,2,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (14,0,24,3,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (15,1,25,1,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (16,0,25,2,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (17,0,25,4,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (18,0,26,2,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (19,0,26,3,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (20,0,27,2,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (21,0,27,3,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (22,0,28,4,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (23,0,28,5,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (24,0,28,6,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (25,0,29,3,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (26,0,29,5,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (27,0,30,2,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (28,0,30,3,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (29,1,30,5,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (30,0,30,6,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (31,0,32,2,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (32,0,32,3,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (33,0,33,2,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (36,1,34,2,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (37,1,35,2,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (38,0,47,9,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (39,0,47,10,0,0);
insert  into `aoa_mail_reciver`(`pk_id`,`is_read`,`mail_id`,`mail_reciver_id`,`is_star`,`is_del`) values (40,0,48,10,0,0);

/*Table structure for table `aoa_mailnumber` */

CREATE TABLE `aoa_mailnumber` (
  `mail_number_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `mail_account` varchar(255) NOT NULL,
  `mail_create_time` datetime DEFAULT NULL,
  `mail_des` varchar(255) DEFAULT NULL,
  `mail_type` bigint(20) DEFAULT NULL,
  `mail_user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` bigint(20) DEFAULT NULL,
  `mail_num_user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`mail_number_id`),
  KEY `FKn9qg20uba4xn2k5m62jrcyc6c` (`mail_num_user_id`),
  CONSTRAINT `FKn9qg20uba4xn2k5m62jrcyc6c` FOREIGN KEY (`mail_num_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_mailnumber` */

insert  into `aoa_mailnumber`(`mail_number_id`,`mail_account`,`mail_create_time`,`mail_des`,`mail_type`,`mail_user_name`,`password`,`status`,`mail_num_user_id`) values (1,'1057245260@qq.com','2017-09-24 12:23:26',NULL,1,'宋佳','scdvszfjjfrpbeaa',1,1);
insert  into `aoa_mailnumber`(`mail_number_id`,`mail_account`,`mail_create_time`,`mail_des`,`mail_type`,`mail_user_name`,`password`,`status`,`mail_num_user_id`) values (2,'664303632@qq.com','2017-09-13 13:29:28',NULL,1,'李明','123456',2,1);
insert  into `aoa_mailnumber`(`mail_number_id`,`mail_account`,`mail_create_time`,`mail_des`,`mail_type`,`mail_user_name`,`password`,`status`,`mail_num_user_id`) values (3,'ffffff','2017-09-22 14:02:51',NULL,2,'ggg','33333',1,1);
insert  into `aoa_mailnumber`(`mail_number_id`,`mail_account`,`mail_create_time`,`mail_des`,`mail_type`,`mail_user_name`,`password`,`status`,`mail_num_user_id`) values (4,'66@qq.com','2017-09-24 18:26:31','的点点滴滴',1,'私事','333',1,1);
insert  into `aoa_mailnumber`(`mail_number_id`,`mail_account`,`mail_create_time`,`mail_des`,`mail_type`,`mail_user_name`,`password`,`status`,`mail_num_user_id`) values (5,'66@qq.com','2017-09-24 18:27:26','的点点滴滴',1,'哈哈哈哈','55555',1,1);
insert  into `aoa_mailnumber`(`mail_number_id`,`mail_account`,`mail_create_time`,`mail_des`,`mail_type`,`mail_user_name`,`password`,`status`,`mail_num_user_id`) values (6,'66@qq.com','2017-09-24 18:37:06','的点点滴滴',1,'滚滚滚','55555',2,1);
insert  into `aoa_mailnumber`(`mail_number_id`,`mail_account`,`mail_create_time`,`mail_des`,`mail_type`,`mail_user_name`,`password`,`status`,`mail_num_user_id`) values (8,'ggg','2017-09-28 20:33:06','hhh',1,'llll','11111',1,2);
insert  into `aoa_mailnumber`(`mail_number_id`,`mail_account`,`mail_create_time`,`mail_des`,`mail_type`,`mail_user_name`,`password`,`status`,`mail_num_user_id`) values (9,'10@qq.com','2017-09-25 18:45:52','',1,'多对多','发vwv ',1,1);
insert  into `aoa_mailnumber`(`mail_number_id`,`mail_account`,`mail_create_time`,`mail_des`,`mail_type`,`mail_user_name`,`password`,`status`,`mail_num_user_id`) values (10,'45@qq.com','2017-09-25 18:46:22','是是是',1,'吗vwjrerg ','14982',1,1);
insert  into `aoa_mailnumber`(`mail_number_id`,`mail_account`,`mail_create_time`,`mail_des`,`mail_type`,`mail_user_name`,`password`,`status`,`mail_num_user_id`) values (11,'1234@qq.com','2017-09-25 18:46:53','',1,'点点滴滴','dbetet',2,1);
insert  into `aoa_mailnumber`(`mail_number_id`,`mail_account`,`mail_create_time`,`mail_des`,`mail_type`,`mail_user_name`,`password`,`status`,`mail_num_user_id`) values (12,'12@qq.com','2017-09-25 18:47:15','',1,'反反复复','34455',1,1);
insert  into `aoa_mailnumber`(`mail_number_id`,`mail_account`,`mail_create_time`,`mail_des`,`mail_type`,`mail_user_name`,`password`,`status`,`mail_num_user_id`) values (13,'34@qq.com','2017-09-25 18:47:35','',1,'别发额','457895780',1,1);

/*Table structure for table `aoa_note_list` */

CREATE TABLE `aoa_note_list` (
  `note_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` varchar(15000) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `status_id` bigint(20) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type_id` bigint(20) DEFAULT NULL,
  `catalog_id` bigint(20) DEFAULT NULL,
  `attach_id` bigint(20) DEFAULT NULL,
  `is_collected` bigint(20) DEFAULT '0',
  `createman_id` bigint(20) DEFAULT NULL,
  `receiver` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`note_id`),
  KEY `FK3e1rxyyg851r231ln3ucnrg7q` (`catalog_id`),
  CONSTRAINT `FK3e1rxyyg851r231ln3ucnrg7q` FOREIGN KEY (`catalog_id`) REFERENCES `aoa_catalog` (`catalog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=210 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_note_list` */

insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (1,'sdfa','2017-09-08 20:43:08',8,'hg',6,1,46,1,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (90,'zxc','2017-09-07 19:12:07',8,'90',6,2,3,1,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (93,'dfasf','2017-09-14 10:04:34',9,'93',6,1,3,1,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (96,'哈哈','2017-09-15 11:01:08',8,'这张图片必须显示96',5,1,6,0,2,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (101,'分享应该可以了吧','2017-09-15 20:11:23',8,'666101',7,1,10,1,2,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (102,'快点老兄','2017-09-15 20:14:51',8,'666102',7,1,11,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (111,'的说法','2017-09-15 23:53:04',8,'地方撒111',7,1,7,0,1,'小李父斯基');
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (120,'dsaf','2017-09-18 11:04:48',8,'werq 120',5,1,9,1,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (122,'dsaf但是','2017-09-18 11:06:24',8,'修改122',5,1,NULL,1,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (126,'大','2017-09-23 11:43:05',8,'地方撒发生126',7,1,NULL,0,1,'soli;红之花');
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (127,'dsfa','2017-09-23 12:34:05',8,'dfsa的127',5,1,NULL,1,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (128,'sdaf','2017-09-23 12:37:21',8,'dsa128',6,1,42,1,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (137,'第三方','2017-10-01 14:18:54',8,'大师傅137',7,1,NULL,0,1,';伊丽莎白');
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (138,'发多少','2017-10-01 14:30:48',8,'分公司',7,1,NULL,0,1,'伊丽莎白');
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (139,'士大夫','2017-10-01 14:31:26',8,'士大夫',6,1,NULL,1,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (140,'士大夫','2017-10-01 14:36:19',8,'手动阀',7,1,NULL,0,1,'伊丽莎白;小李父斯基');
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (143,'发多少','2017-10-01 14:57:13',8,'fdas ',7,1,NULL,1,1,';发给');
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (145,'fd','2017-10-01 16:01:33',8,'fggfd',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (146,'','2017-10-01 16:02:51',8,'新建发给',5,1,NULL,1,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (149,'地方撒1222222222222222','2017-10-01 17:50:20',8,'范德萨',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (150,'士大夫1111111111111','2017-10-01 17:55:31',8,'的是非得失',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (151,'更丰富付付付付付付付付付付付付付付付付','2017-10-01 18:06:21',8,'华哥',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (152,'22222222222222222222','2017-10-01 18:09:32',8,'地方撒',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (153,'1111111111111111111111','2017-10-01 18:11:05',8,'大师',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (154,'222222222222222222222','2017-10-01 18:19:10',8,'第三方',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (155,'哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或发凡方法付付','2017-10-01 18:25:10',8,'过后会或或',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (156,'东方时尚所说付发的大多多多多多多多','2017-10-01 18:30:08',8,' 胡歌封帝',5,1,NULL,1,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (157,'东方时尚所所所所所所所所所','2017-10-01 18:35:07',8,'咯咯咯咯咯滚滚滚',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (158,'333333333333333','2017-10-01 19:20:29',8,'第三方',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (159,'2111111111111111111111111111','2017-10-01 19:38:13',8,'的说法',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (160,'2222222222222222222222222','2017-10-01 19:42:55',8,'的说法',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (161,'2222222222222222222222222222','2017-10-01 19:49:55',8,'大方法',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (162,'43333333333333333333333333','2017-10-01 19:57:19',8,'的说法',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (163,'444444444444444444444444444444444','2017-10-01 19:59:18',8,'第三方',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (164,'55555555555555555555555555555555','2017-10-01 20:03:07',8,'的说法',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (165,'3443242243333333333333','2017-10-01 20:05:10',8,'范德萨',5,1,NULL,1,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (166,'22222222222222222222222222','2017-10-01 20:08:25',8,'大对方是否收费',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (167,'3333333333333333333333','2017-10-01 20:17:13',8,'发生的',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (168,'11111111111111111111111','2017-10-01 20:26:29',8,'地方撒',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (169,'333333333333333333333','2017-10-01 20:26:58',8,'第',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (170,'知道吗 这个世界 随处都有万有引力','2017-10-05 19:49:17',8,'无语的n此房',7,1,NULL,0,1,'罗密欧;甄姬');
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (171,'11111111111111111111111111111111111','2017-10-05 20:19:31',8,'的说法',5,2,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (172,'阿斯蒂芬三分333333333333','2017-10-05 20:23:02',8,'地方撒',5,2,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (173,'(⊙o⊙)…334334','2017-10-05 20:23:27',8,'的说法',5,2,NULL,1,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (174,'1321131314124','2017-10-05 20:25:30',8,'三大东方',7,2,NULL,0,1,'罗密欧;伊丽莎白');
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (175,'213131对方是否收费 23','2017-10-05 20:27:17',8,'范德萨23',7,1,NULL,0,1,'罗密欧;伊丽莎白');
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (176,'2222222222222222222222222222','2017-10-05 20:40:18',8,'听说对方',6,2,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (177,'233333333333333333333333','2017-10-05 20:43:01',8,'发生的发生',7,2,NULL,0,1,'小李父斯基;soli');
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (178,'2333333333333333333333333333333','2017-10-05 20:43:31',9,'地方撒发生',5,2,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (179,'2333333333333333333333333333','2017-10-05 20:48:03',8,'大三',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (180,'33333333333333333333333','2017-10-05 20:48:49',8,'地方',5,2,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (181,'22222222222222222222222222222222','2017-10-05 20:50:57',8,'33333333333333',5,2,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (182,'3333333333333333','2017-10-05 20:57:28',9,'地方撒',5,2,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (183,'大师傅444444444444444444444','2017-10-05 21:01:41',8,'的说法',5,2,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (184,'3333333333333333333333333333333333','2017-10-05 21:03:03',8,'ad231',5,2,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (187,'44444444444444444444444444444444444444','2017-10-05 21:22:28',8,'安抚第三方',5,1,NULL,1,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (188,'324242533333333333333333390','2017-10-05 22:48:20',8,'大三',5,1,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (189,'dsafffffff555555555555555555555555','2017-10-06 11:15:14',8,'dfas ',5,33,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (190,'3333333333333333333333333333333333333','2017-10-06 11:23:34',8,'sdfa ',5,33,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (191,'222222222222222222222222222222222222222222222222','2017-10-06 11:29:14',8,'34242423',5,33,NULL,0,7,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (192,'2323232323232323232323232323232323','2017-10-06 22:29:33',8,'发给',5,33,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (193,'<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">1995年，互联网的蓬勃发展给了Oak机会。业界为了使死板、单调的静态网页能够“灵活”起来，急需一种软件技术来开发一种程序，这种程序可以通过网络传播并且能够跨平台运行。于是，世界各大</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/IT/16684878\">IT</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">企业为此纷纷投入了大量的人力、物力和财力。这个时候，Sun公司想起了那个被搁置起来很久的Oak，并且重新审视了那个用软件编写的试验平台，由于它是按照嵌入式系统硬件平台体系结构进行编写的，所以非常小，特别适用于网络上的传输系统，而Oak也是一种精简的语言，程序非常小，适合在网络上传输。Sun公司首先推出了可以嵌入网页并且可以随同网页在网络上传输的</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/Applet\">Applet</a><i>（Applet是一种将小程序嵌入到网页中进行执行的技术）</i><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">，并将Oak更名为Java</span>','2017-10-06 22:32:04',8,'最终版本',7,33,81,0,1,'丹琪;于彤');
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (194,'444444444444444444444444444444','2017-10-07 16:03:03',8,'有附件',5,33,64,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (195,'322222222222222222222222222222222222222222222','2017-10-07 20:14:48',9,'范德萨',6,33,NULL,0,23,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (196,'<a target=\"_blank\" href=\"https://baike.baidu.com/item/Java/85979\">Java</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">是一门</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%9D%A2%E5%90%91%E5%AF%B9%E8%B1%A1\">面向对象</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">编程语言，不仅吸收了</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/C%2B%2B\">C++</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">语言的各种优点，还摒弃了C++里难以理解的</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%A4%9A%E7%BB%A7%E6%89%BF\">多继承</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">、</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%8C%87%E9%92%88\">指针</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">等概念，因此Java语言具有功能强大和简单易用两个特征。Java语言作为静态面向对象编程语言的代表，极好地实现了面向对象理论，允许程序员以优雅的思维方式进行复杂的编程</span><span style=\"font-size:12px;line-height:0;vertical-align:baseline;color:#3366CC;font-family:arial, 宋体, sans-serif;background-color:#FFFFFF;\">[1]</span><a name=\"ref_[1]_12654100\"></a>&nbsp;<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">&nbsp;。</span>','2017-10-08 16:22:44',8,'上课要义',5,33,77,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (198,'<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">由于在开发Oak语言时，尚且不存在运行字节码的硬件平台，所以为了在开发时可以对这种语言进行实验研究，他们就在已有的硬件和软件平台基础上，按照自己所指定的规范，用软件建设了一个运行平台，整个系统除了比C++更加简单之外，没有什么大的区别。1992年的夏天，当Oak语言开发成功后，研究者们向硬件生产商进行演示了Green操作系统、Oak的程序设计语言、类库和其硬件，以说服他们使用Oak语言生产硬件芯片，但是，硬件生产商并未对此产生极大的热情。因为他们认为，在所有人对Oak语言还一无所知的情况下，就生产硬件产品的风险实在太大了，所以Oak语言也就因为缺乏硬件的支持而无法进入市场，从而被搁置了下来</span>','2017-10-18 15:39:45',8,'测试',5,33,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (199,'<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">由于</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/C%2B%2B\">C++</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">所具有的优势，该项目组的研究人员首先考虑采用C++来编写程序。但对于</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%A1%AC%E4%BB%B6\">硬件</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">资源极其匮乏的单片式系统来说，C++程序过于复杂和庞大。另外由于消费电子产品所采用的嵌入式处理器芯片的种类繁杂，如何让编写的程序</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%B7%A8%E5%B9%B3%E5%8F%B0\">跨平台</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">运行也是个难题。为了解决困难，他们首先着眼于语言的开发，假设了一种结构简单、符合嵌入式应用需要的硬件平台体系结构并为其制定了相应的规范，其中就定义了这种硬件平台的</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E4%BA%8C%E8%BF%9B%E5%88%B6\">二进制</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">机器码指令系统</span><i>（即后来成为“</i><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%AD%97%E8%8A%82%E7%A0%81\"><i>字节码</i></a><i>”的指令系统）</i><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">，以待语言开发成功后，能有</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%8D%8A%E5%AF%BC%E4%BD%93%E8%8A%AF%E7%89%87\">半导体芯片</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">生产商开发和生产这种硬件平台。对于新语言的设计，Sun公司研发人员并没有开发一种全新的语言，而是根据嵌入式软件的要求，对C++进行了改造，去除了留在C++的一些不太实用及影响安全的成分，并结合嵌入式系统的实时性要求，开发了一种称为</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/Oak\">Oak</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">的</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%9D%A2%E5%90%91%E5%AF%B9%E8%B1%A1%E8%AF%AD%E8%A8%80\">面向对象语言</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">。</span>','2017-10-18 15:40:44',8,'讨论',7,33,NULL,0,1,'甄姬2;无双');
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (201,'312111111111111111111111111111111111111111111111111111111111','2017-10-19 23:15:51',8,'1231321',5,33,NULL,0,10,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (202,'<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">20世纪90年代，硬件领域出现了单片式计算机系统，这种价格低廉的系统一出现就立即引起了自动控制领域人员的注意，因为使用它可以大幅度提升消费类电子产品</span><i>（如电视机顶盒、面包烤箱、移动电话等）</i><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">的</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%99%BA%E8%83%BD%E5%8C%96\">智能化</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">程度。Sun公司为了抢占市场先机，在1991年成立了一个称为Green的项目小组，</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%B8%95%E7%89%B9%E9%87%8C%E5%85%8B/4831889\">帕特里克</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">、</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%A9%B9%E5%A7%86%E6%96%AF%C2%B7%E9%AB%98%E6%96%AF%E6%9E%97\">詹姆斯·高斯林</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">、麦克·舍林丹和其他几个工程师一起组成的工作小组在</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%8A%A0%E5%88%A9%E7%A6%8F%E5%B0%BC%E4%BA%9A\">加利福尼亚</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">州</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%97%A8%E6%B4%9B%E5%B8%95%E5%85%8B\">门洛帕克</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">市沙丘路的一个小工作室里面研究开发新技术，专攻计算机在家电产品上的嵌入式应用。</span>','2017-10-22 01:04:54',9,'2017某次笔记',7,33,79,0,1,'甄姬;甄姬2');
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (203,'<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">毛不易，网综《</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%98%8E%E6%97%A5%E4%B9%8B%E5%AD%90/20478071\">明日之子</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">》参赛选手，参加海选状况不断，他是明日之子唯一一个刚上场就录了三次音的选手，结果刚开口就被薛之谦闻到一股酒味，原来他上场前喝了几两白酒来缓解紧张，好不容易开始唱了，刚弹吉他，弦就断了，节目组帮忙换掉，张大大说不管怎么样都会送给他一把吉他，看起来他是一个十分有趣的小男生，一首《</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%A6%82%E6%9E%9C%E6%9C%89%E4%B8%80%E5%A4%A9%E6%88%91%E5%8F%98%E5%BE%97%E5%BE%88%E6%9C%89%E9%92%B1\">如果有一天我变得很有钱</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">》内容很有趣，但是其中的落寞自嘲讥讽味道被薛之谦敏锐的发现了，他觉得毛不易可以走向更大的舞台，最终毛不易成功晋级。此后《巨星》唱出生活中的无奈，和《</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%A6%82%E6%9E%9C%E6%9C%89%E4%B8%80%E5%A4%A9%E6%88%91%E5%8F%98%E5%BE%97%E5%BE%88%E6%9C%89%E9%92%B1\">如果有一天我变得很有钱</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">》异曲同工。之后他独创的《消愁》《像我这样的人》歌词字字扎入人心，听哭无数深夜里迷茫的人，“你写词写到我想给你跪”薛之谦这样赞赏他，“你被生活打了多少巴掌？”杨幂这样问到，一夜之间毛不易的《消愁》《像我这样的人》置顶流行音乐榜单，然而扎心依旧不断，一曲《借》直接让华晨宇给了他满分，他不仅歌唱的 好，词写的好，作曲的旋律也很美妙，其词曲不华丽不酷炫，却深深击中黑暗中迷茫前进的心。</span>','2017-10-22 08:08:10',9,'变重要',7,33,80,0,1,'小李父斯基;甄姬');
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (204,'<div>\r\n	<div>\r\n		<p>\r\n			从2014年以来，知乎就成为了我最重要的社交和资讯平台。<br />\r\n天涯几乎再没上过，微博都是地震了才会用一下。<br />\r\n《一人饮酒醉》这首歌。我就是上个月从这个问题知道的。<br />\r\n当时看了最高票的答案觉得挺有意思。<br />\r\n百度搜了一下，第一段就把我震地关了浏览器，太炸耳朵了。<br />\r\n转身就回来把写的不错嘲讽的答案都点了个赞。\r\n		</p>\r\n		<p>\r\n			两天以后，我反思了一下，这样好像不太好。<br />\r\n我记得自己在30岁生日的时候警醒过自己，万事不可太狭隘。<br />\r\n你不应该强烈排斥尚未真正了解的东西。<br />\r\n于是我去下了个直播软件。\r\n		</p>\r\n		<p>\r\n			我出身知识分子家庭，受过高等教育，从事传统行业，衣食无忧生活稳定。<br />\r\n说实话，我挺保守甚至有些落后。<br />\r\n天天看网上说直播怎么赚钱了，快手怎么样了，我都从来没了解过。\r\n		</p>\r\n	</div>\r\n<br />\r\n作者：柯阿卡<br />\r\n链接：https://www.zhihu.com/question/38130123/answer/131454481<br />\r\n来源：知乎<br />\r\n著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。\r\n</div>','2017-10-22 08:14:15',8,'一人饮酒',7,33,NULL,0,1,'伊丽莎白;小李父斯基');
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (205,'<div>\r\n	<div>\r\n		<p>\r\n			下了直播软件我都不知道怎么玩，就在推荐的热门里面一个个点开看。纯粹好奇。<br />\r\n主播小姑娘绝大多数都很漂亮，小伙子也各有风采。<br />\r\n有的真的美丽俊朗到我想不通。\r\n		</p>\r\n		<p>\r\n			直播间里放烟花一样的撒礼物，哗啦哗啦的，浓妆艳抹的小姑娘不停的谢谢哥谢谢哥谢谢哥。<br />\r\n然后那些“哥”就继续哗啦哗啦的撒礼物。<br />\r\n一个比我胖3圈的胖妹直播吃火锅粉，全程无话，就呼哧呼哧的吃。收了2000金币……<br />\r\n简直颠覆我的认知。天上掉钱是不是就这个意思？\r\n		</p>\r\n		<p>\r\n			就在我准备关掉软件直接卸载的时候，鬼使神差看到了一个小伙子，戴着个大墨镜的头像，写着满满的“喊麦”两个字。<br />\r\n巧了，进去看看你吧。\r\n		</p>\r\n	</div>\r\n<br />\r\n作者：柯阿卡<br />\r\n链接：https://www.zhihu.com/question/38130123/answer/131454481<br />\r\n来源：知乎<br />\r\n著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。\r\n</div>','2017-10-22 09:12:41',8,'今日笔记',5,33,78,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (206,'<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">1998年12月8日，第二代Java平台的企业版J2EE发布。1999年6月，Sun公司发布了第二代Java平台（简称为Java2）的3个版本：</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/J2ME\">J2ME</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">（Java2 Micro Edition，Java2平台的微型版），应用于移动、无线及有限资源的环境；</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/J2SE\">J2SE</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">（Java 2 Standard Edition，Java 2平台的标准版），应用于桌面环境；</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/J2EE\">J2EE</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">（Java 2Enterprise Edition，Java 2平台的企业版），应用于基于Java的应用服务器。Java 2平台的发布，是Java发展过程中最重要的一个里程碑，标志着Java的应用开始普及。</span>','2017-10-22 11:28:16',9,'论讲究',7,32,82,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (207,'<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">2000年5月，JDK1.3、JDK1.4和J2SE1.3相继发布，几周后其获得了</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/Apple/3860362\">Apple</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">公司Mac OS X的工业标准的支持。2001年9月24日，J2EE1.3发布。2002年2月26日，J2SE1.4发布。自此Java的计算能力有了大幅提升，与J2SE1.3相比，其多了近62%的类和接口。在这些新特性当中，还提供了广泛的</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/XML\">XML</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">支持、安全套接字</span><i>（Socket）</i><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">支持</span><i>（通过SSL与TLS协议）</i><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">、全新的I/OAPI、正则表达式、日志与断言。2004年9月30日，J2SE1.5发布，成为Java语言发展史上的又一里程碑。为了表示该版本的重要性，J2SE 1.5更名为Java SE 5.0</span><i>（内部版本号1.5.0）</i><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">，代号为“Tiger”，Tiger包含了从1996年发布1.0版本以来的最重大的更新，其中包括泛型支持、基本类型的自动装箱、改进的循环、枚举类型、格式化I/O及可变参数。</span>','2017-10-22 11:33:02',8,'我的',5,2,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (208,'<div class=\"para\" style=\"font-size:14px;color:#333333;font-family:arial, 宋体, sans-serif;background-color:#FFFFFF;\">\r\n	2005年6月，在Java One大会上，Sun公司发布了Java SE 6。此时，Java的各种版本已经更名，已取消其中的数字2，如J2EE更名为<a target=\"_blank\" href=\"https://baike.baidu.com/item/JavaEE\">JavaEE</a>，J2SE更名为JavaSE，J2ME更名为<a target=\"_blank\" href=\"https://baike.baidu.com/item/JavaME\">JavaME</a>。<span style=\"font-size:12px;line-height:0;vertical-align:baseline;color:#3366CC;\">[8]</span><a name=\"ref_[8]_12654100\"></a>&nbsp;\r\n</div>\r\n<div class=\"para\" style=\"font-size:14px;color:#333333;font-family:arial, 宋体, sans-serif;background-color:#FFFFFF;\">\r\n	2006年11月13日，Java技术的发明者Sun公司宣布，将Java技术作为免费软件对外发布。Sun公司正式发布的有关Java平台标准版的第一批源代码，以及Java迷你版的可执行源代码。从2007年3月起，全世界所有的开发人员均可对Java源代码进行修改<span style=\"font-size:12px;line-height:0;vertical-align:baseline;color:#3366CC;\">[9]</span><a name=\"ref_[9]_12654100\"></a>&nbsp;&nbsp;。\r\n</div>','2017-10-22 11:34:15',8,'编程',5,33,NULL,0,1,NULL);
insert  into `aoa_note_list`(`note_id`,`content`,`create_time`,`status_id`,`title`,`type_id`,`catalog_id`,`attach_id`,`is_collected`,`createman_id`,`receiver`) values (209,'<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">2009年，甲骨文公司宣布收购Sun</span><span style=\"font-size:12px;line-height:0;vertical-align:baseline;color:#3366CC;font-family:arial, 宋体, sans-serif;background-color:#FFFFFF;\">[10]</span><a name=\"ref_[10]_12654100\"></a>&nbsp;<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">&nbsp;。2010年，Java编程语言的共同创始人之一詹姆斯·高斯林从Oracle公司辞职。2011年，甲骨文公司举行了全球性的活动，以庆祝Java7的推出，随后Java7正式发布。2014年，甲骨文公司发布了Java8正式版</span><span style=\"font-size:12px;line-height:0;vertical-align:baseline;color:#3366CC;font-family:arial, 宋体, sans-serif;background-color:#FFFFFF;\">[11]</span><a name=\"ref_[11]_12654100\"></a>&nbsp;<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">&nbsp;。</span>','2017-10-22 11:38:37',8,'已经建立了',5,33,NULL,0,1,NULL);

/*Table structure for table `aoa_notepaper` */

CREATE TABLE `aoa_notepaper` (
  `notepaper_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `concent` text,
  `create_time` datetime DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `notepaper_user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`notepaper_id`),
  KEY `FKsavcqw29haox5bu7y90it8jb7` (`notepaper_user_id`),
  CONSTRAINT `FKsavcqw29haox5bu7y90it8jb7` FOREIGN KEY (`notepaper_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_notepaper` */

insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (1,'反反复复付付','2017-09-21 22:49:12','wergfbebhet',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (2,'gggggg','2017-09-21 17:07:31','ggggg',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (3,'咯咯咯咯咯','2017-09-21 22:46:21','点点滴滴',NULL);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (5,'密密麻麻木木木木木木','2017-09-21 22:59:40','咕咕咕咕',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (6,'呃呃呃','2017-09-22 13:54:46','凄凄切切',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (9,'巴巴爸爸不不巴巴爸爸不不巴巴爸爸不不巴巴爸爸不不巴巴爸爸不不巴巴爸爸不不巴巴爸爸不不巴巴爸爸不不巴巴爸爸不不巴巴爸爸不不巴巴爸爸不不','2017-09-22 15:08:28','凄凄切切',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (10,'反反复复','2017-09-25 17:04:12','咕咕咕咕',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (11,'呜呜呜呜','2017-09-25 17:04:27','额鹅鹅鹅',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (12,'哈哈哈哈或','2017-09-25 17:04:41','哈哈哈哈或',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (13,'短发儿童heat哈人员建议他已经拿到挥汗如雨','2017-09-25 17:04:51','啦啦啦啦绿',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (14,'斤斤计较军军军','2017-09-25 17:05:02','咯咯咯咯咯过过过过',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (15,'郭碧婷混合双打国庆套qyy6u7ugv ','2017-09-25 17:05:18','点点滴滴',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (16,'dsadssssssssss','2017-10-14 23:59:39','fd',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (17,'此夜星辰非昨夜','2017-10-15 00:00:20','今天',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (18,'的说法','2017-10-15 00:03:41','是滴',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (23,'的说法','2017-10-15 00:32:12','无标题',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (24,'士大夫','2017-10-15 00:32:53','无标题',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (25,'的说法','2017-10-15 00:33:35','无标题',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (26,'网速慢','2017-10-15 00:33:52','无标题',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (27,'哈哈ui','2017-10-15 00:36:55','无标题',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (28,'范德萨','2017-10-16 18:28:08','无标题',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (29,'范德萨','2017-10-16 18:28:11','无标题',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (30,'123456789','2017-10-16 18:30:09','无标题',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (31,'范德萨','2017-10-18 18:50:07','无标题',18);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (32,'我们不一样','2017-10-22 00:34:34','无标题',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (33,'我们不一样','2017-10-22 00:34:36','无标题',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (34,'我们不一样','2017-10-22 00:34:37','无标题',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (35,'我们不一样','2017-10-22 00:34:38','无标题',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (36,'我们不一样','2017-10-22 00:34:40','无标题',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (37,'一万头草泥吗','2017-10-22 00:35:47','无标题',1);
insert  into `aoa_notepaper`(`notepaper_id`,`concent`,`create_time`,`title`,`notepaper_user_id`) values (38,'我们确实不一样','2020-03-27 19:32:26','无标题',1);

/*Table structure for table `aoa_notice_list` */

CREATE TABLE `aoa_notice_list` (
  `notice_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) DEFAULT NULL,
  `is_top` int(11) DEFAULT NULL,
  `modify_time` datetime DEFAULT NULL,
  `notice_time` datetime DEFAULT NULL,
  `status_id` bigint(20) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type_id` bigint(20) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`notice_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_notice_list` */

insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (1,'fdsa范德萨',0,'2017-09-21 12:40:10','2017-09-21 12:39:36',14,'interesting',10,'http://baidu.com',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (3,'fsd fd a',1,'2017-09-20 20:39:31','2017-08-21 12:39:07',14,'fsa ',12,'fs ',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (4,'fsdafds fdsa ',1,'2017-09-21 13:25:39','2017-09-21 12:39:13',16,'fdsafsa',10,'',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (5,'fsd afs afsdf  s',0,'2017-09-21 13:04:53','2017-09-18 12:39:18',14,'what？？',10,'http://gson.cn/stu/996_1_20_2_cdetail_.html',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (7,'额，这个怎么描述呢？',0,'2017-09-24 21:47:33','2017-09-23 00:19:25',15,'今天新增一个任务',10,'http://www.zxyoo.cn',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (8,'11111111',0,'2017-09-23 16:39:19','2017-09-23 16:39:19',14,'11111',11,'http://www.zxyoo.cn',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (9,'2222222222',0,'2017-09-23 16:39:40','2017-09-23 16:39:40',14,'2222222',10,'http://www.zxyoo.cn',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (10,'33333333333333',0,'2017-09-23 16:39:55','2017-09-23 16:39:55',14,'333333333',10,'http://www.zxyoo.cn',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (11,'444444444444',0,'2017-09-23 16:40:18','2017-09-23 16:40:18',14,'4444444444444',10,'http://www.zxyoo.cn',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (12,'555555555',0,'2017-09-23 16:40:43','2017-09-23 16:40:43',14,'555555555',10,'http://www.zxyoo.cn',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (13,'6666666666',0,'2017-09-23 16:40:58','2017-09-23 16:40:58',14,'66666666',10,'http://www.zxyoo.cn',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (14,'77777777777',0,'2017-09-23 16:41:12','2017-09-23 16:41:12',14,'77777777',10,'http://www.zxyoo.cn',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (15,'fdsfa fdsa fds ',0,'2017-09-24 15:35:55','2017-09-24 15:35:55',14,'fdsfa ',10,'',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (16,'fsd afsdf sa',0,'2017-09-24 15:36:08','2017-09-24 15:36:08',14,'fsd fs afa ',10,'',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (17,'312321',0,'2017-09-24 18:44:39','2017-09-24 15:36:18',14,'31231',11,'',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (18,'312413123',0,'2017-09-24 15:36:27','2017-09-24 15:36:27',14,'321313',10,'',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (19,'312312314121414',1,'2017-09-24 15:36:38','2017-09-24 15:36:38',14,'31231',10,'',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (20,'',0,'2017-09-24 15:36:48','2017-09-24 15:36:48',14,'312312',10,'',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (21,'41241',0,'2017-09-25 15:47:50','2017-09-24 15:37:03',14,'21313',10,'',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (22,'412431',0,'2017-09-24 15:37:13','2017-09-24 15:37:13',14,'321312',10,'',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (23,'',0,'2017-09-24 18:45:05','2017-09-24 15:37:21',14,'31231231',12,'',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (24,'怎么办嘛？ 我没有树下？',0,'2017-10-06 21:33:34','2017-10-06 21:33:34',16,'我下面没有员工，',10,'',2);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (25,'ijdfd',0,'2018-02-04 01:07:27','2018-02-04 01:07:27',15,'tonight so beatiful',10,'',1);
insert  into `aoa_notice_list`(`notice_id`,`content`,`is_top`,`modify_time`,`notice_time`,`status_id`,`title`,`type_id`,`url`,`user_id`) values (27,'d\'d\'dddd',1,'2021-03-30 09:14:24','2021-03-30 09:14:24',15,'韩版高款直筒牛仔裤123',12,'https://www.baidu.com/',5);

/*Table structure for table `aoa_notice_user_relation` */

CREATE TABLE `aoa_notice_user_relation` (
  `relatin_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `is_read` int(11) DEFAULT NULL,
  `relatin_notice_id` bigint(20) DEFAULT NULL,
  `relatin_user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`relatin_id`),
  KEY `FKhxq8glkpb5qi1smn5gu142rky` (`relatin_notice_id`),
  KEY `FK52evvby6j47j24624ydi0o221` (`relatin_user_id`),
  CONSTRAINT `FK52evvby6j47j24624ydi0o221` FOREIGN KEY (`relatin_user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKhxq8glkpb5qi1smn5gu142rky` FOREIGN KEY (`relatin_notice_id`) REFERENCES `aoa_notice_list` (`notice_id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_notice_user_relation` */

insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (1,1,3,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (2,0,3,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (3,0,3,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (4,1,4,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (5,0,4,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (6,0,4,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (7,0,5,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (8,0,5,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (9,0,5,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (14,1,3,1);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (15,1,4,1);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (16,1,5,1);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (17,1,7,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (18,0,7,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (19,0,7,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (20,0,8,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (21,0,8,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (22,0,8,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (23,0,9,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (24,0,9,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (25,0,9,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (26,0,10,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (27,0,10,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (28,0,10,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (29,0,11,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (30,0,11,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (31,0,11,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (32,0,12,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (33,0,12,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (34,0,12,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (35,0,13,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (36,0,13,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (37,0,13,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (38,0,14,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (39,0,14,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (40,0,14,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (41,0,15,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (42,0,15,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (43,0,15,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (44,0,16,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (45,0,16,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (46,0,16,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (47,0,17,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (48,0,17,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (49,0,17,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (50,0,18,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (51,0,18,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (52,0,18,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (53,1,19,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (54,0,19,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (55,1,19,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (56,0,20,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (57,0,20,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (58,0,20,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (59,1,21,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (60,0,21,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (61,0,21,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (62,0,22,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (63,0,22,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (64,0,22,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (65,1,23,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (66,0,23,3);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (67,0,23,4);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (68,1,24,5);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (69,0,24,6);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (70,1,24,7);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (71,1,24,8);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (72,1,25,2);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (74,0,24,14);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (75,0,24,15);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (76,0,24,16);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (77,0,24,26);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (78,0,27,14);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (79,0,27,15);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (80,0,27,16);
insert  into `aoa_notice_user_relation`(`relatin_id`,`is_read`,`relatin_notice_id`,`relatin_user_id`) values (81,0,27,26);

/*Table structure for table `aoa_overtime` */

CREATE TABLE `aoa_overtime` (
  `overtime_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `type_id` bigint(20) DEFAULT NULL,
  `pro_id` bigint(20) DEFAULT NULL,
  `personnel_advice` varchar(255) DEFAULT NULL,
  `manager_advice` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`overtime_id`),
  KEY `FK5o36fvdsrrhvr9q4dvffxkuoc` (`pro_id`),
  CONSTRAINT `FK5o36fvdsrrhvr9q4dvffxkuoc` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_overtime` */

insert  into `aoa_overtime`(`overtime_id`,`type_id`,`pro_id`,`personnel_advice`,`manager_advice`) values (1,33,14,NULL,'公司没人');

/*Table structure for table `aoa_plan_list` */

CREATE TABLE `aoa_plan_list` (
  `plan_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `plan_comment` varchar(5000) DEFAULT '',
  `plan_content` varchar(10000) DEFAULT NULL,
  `plan_summary` varchar(800) DEFAULT NULL,
  `start_time` datetime NOT NULL,
  `status_id` bigint(20) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type_id` bigint(20) DEFAULT NULL,
  `plan_user_id` bigint(20) DEFAULT NULL,
  `attach_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`plan_id`,`start_time`),
  KEY `FKsqqfaj3e7rdl3jalr2sm0y4ln` (`plan_user_id`),
  CONSTRAINT `FKsqqfaj3e7rdl3jalr2sm0y4ln` FOREIGN KEY (`plan_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_plan_list` */

insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (1,'2017-08-04 20:29:27','2017-09-27 20:37:29','无语','dsadsa','sadadfa1的说法3222222222222','','2017-09-22 20:37:29',17,'sadadfadsfds1',13,1,9);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (3,'2017-09-26 20:37:46','2017-09-09 16:59:49','','发大水saddsf dsf dsfafdds ','sadadfad2','nice','2017-09-23 16:59:49',18,'sadadfadsfds3',13,1,47);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (5,'2017-10-07 20:46:42','2017-09-07 20:37:29','','','sadadfad3','','2017-09-22 20:37:29',18,'sadadfadsfds5',13,5,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (6,'2017-09-28 20:48:43','2017-08-04 20:37:29','','sdfafdsadsf22233dfaf111','sadadfads4','','2017-09-22 20:37:29',18,'sadadfadsfds6',13,5,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (7,'2017-09-22 20:58:41','2017-09-23 20:37:29','','fdasdsfdfsd','sadadfad5','','2017-09-22 20:37:29',18,'sadadfadsfds7',13,2,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (11,'2017-09-30 18:27:42','2017-10-01 18:27:29','','sa','dsafdfsafssdadsdsadfsadsaf','','2017-09-30 18:27:29',17,'adsfsaf的',13,3,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (12,'2017-09-30 19:44:37','2017-10-07 19:44:34','','','asddddddddffffffffffffffffffffffffffffffffffffffffffffffffff','','2017-09-30 19:44:34',17,'dasfasfdsa',14,1,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (13,'2017-09-30 20:13:50','2017-10-01 20:13:43','','','sadffdsadafsadffdsadafsadffdsadafsadffdsadaf','','2017-09-30 20:13:43',17,'sadffdsadaf',13,1,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (14,'2017-09-30 20:14:00','2017-10-01 20:13:53','','','sadffdsadafsadffdsadafsadffdsadafsadffdsadaf','','2017-09-30 20:13:53',17,'sadffdsadaf',13,1,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (15,'2017-09-30 20:14:11','2017-10-30 20:14:05','','','sadffdsadafsadffdsadafsadffdsadaf','','2017-09-30 20:14:05',17,'sadffdsadaf',15,1,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (16,'2017-09-30 20:14:19','2017-10-01 20:14:14','','','sadffdsadafsadffdsadafsadffdsadaf','','2017-09-30 20:14:14',17,'sadffdsadaf',13,1,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (17,'2017-09-30 20:14:27','2017-10-01 20:14:22','','','sadffdsadafsadffdsadafsadffdsadaf','','2017-09-30 20:14:22',17,'sadffdsadaf',13,1,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (18,'2017-09-30 20:14:36','2017-10-01 20:14:30','','','sadffdsadafsadffdsadafsadffdsadaf','','2017-09-30 20:14:30',17,'sadffdsadaf',13,1,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (19,'2017-09-30 20:14:44','2017-10-01 20:14:39','','','sadffdsadafsadffdsadafsadffdsadaf','','2017-09-30 20:14:39',17,'sadffdsadaf',13,1,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (20,'2017-09-30 20:14:51','2017-10-01 20:14:47','','hah ','sadffdsadafsadffdsadafsadffdsadaf','','2017-09-30 20:14:47',17,'sadffdsadaf',13,1,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (21,'2017-10-01 20:12:31','2017-10-02 20:12:22','','','2222222222222222222222222222222222222222','','2017-10-01 20:12:22',17,'创造性',13,1,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (22,'2017-10-03 20:57:47','2017-10-04 20:57:38','','','55555555555555555555555','','2017-10-03 20:57:38',17,'士大夫',13,1,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (23,'2017-10-07 16:03:58','2017-10-08 16:03:33','2313','222二维222222222222222222222222222222222','22222222222222222222222222222222222222222','222二维222222222222222222222222222222222','2017-10-07 16:03:33',17,'发生的',13,1,65);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (24,'2017-10-09 14:17:25','2017-10-10 14:17:13','dsf','sd','33333333333333333333333333333333333333333333333','33333333333333333333333333333333333333333333333','2017-10-09 14:17:13',17,'sdf ',13,2,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (25,'2017-10-09 14:53:50','2017-10-10 14:53:33','dsfad','dsafdsffdsfds哈哈的说法但是哈哈','3333333333333333333333333333324','ewwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww','2017-10-09 14:53:33',18,'dsfdf',14,2,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (26,'2017-10-18 15:46:23','2017-10-20 15:45:57','',NULL,'3333333333333333333333333333333333333333333333333','3333333333333333333333333333333333333333333333333','2017-10-18 15:45:57',17,'ok',13,1,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (27,'2017-10-18 15:46:49','2017-10-19 15:46:27','',NULL,'321444444444444444444444444444444444444444444','','2017-10-18 15:46:27',17,'地方',13,1,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (28,'2017-10-18 15:47:27','2017-10-19 15:46:54','纳尼',NULL,'超级不爽 真是无语 哈哈  。。，，，，，，，，，，，，，，，，，，，，，','','2017-10-18 15:46:54',17,'无语 ',13,1,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (29,'2017-10-18 16:13:02','2017-10-19 16:12:22','哈哈',NULL,'带你去看海带你去看海带你去看海带你去看海','','2017-10-18 16:12:22',17,'带你去看海',13,1,71);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (30,'2017-10-18 16:13:35','2017-10-19 16:13:18','',NULL,'真无语啊真无语啊真无语啊真无语啊真无语啊真无语啊','','2017-10-18 16:13:18',17,'真是无语',14,1,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (31,'2017-10-18 16:15:00','2017-11-18 16:14:37','',NULL,'。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。','','2017-10-18 16:14:37',17,'无语',15,1,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (32,'2017-10-18 16:23:34','2017-10-25 16:23:16','','感觉啥都没有干 库','无语的n此房无语的n此房无语的n此房无语的n此房无语的n此房','','2017-10-18 16:23:16',17,'无语的n此房',14,3,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (33,'2017-10-18 16:23:58','2017-11-18 16:23:43','',NULL,'我也很无奈我也很无奈我也很无奈我也很无奈我也很无奈我也很无奈','','2017-10-18 16:23:43',17,'我也很无奈',15,3,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (34,'2017-10-18 16:31:41','2017-10-19 16:31:25','','666','也无语是吧也无语是吧也无语是吧也无语是吧也无语是吧也无语是吧','','2017-10-18 16:31:25',17,'也无语是吧',15,3,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (35,'2017-10-20 10:20:27','2017-10-27 10:19:46','这首歌',NULL,'仅仅代表着仅仅代表着仅仅代表着仅仅代表着仅仅代表着仅仅代表着','','2017-10-20 10:19:46',18,'仅仅代表着',14,1,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (36,'2017-10-20 10:22:31','2017-10-27 10:21:44','在人间彷徨',NULL,'三月春花三月春花三月春花三月春花三月春花三月春花','','2017-10-20 10:21:44',18,'三月春花',14,5,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (37,'2017-10-20 10:23:09','2017-10-21 10:22:37','远方有情',NULL,'轻轻唱轻轻唱轻轻唱轻轻唱轻轻唱轻轻唱轻轻唱轻轻唱轻轻唱','','2017-10-20 10:22:37',17,'轻轻唱',13,5,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (38,'2017-10-20 10:23:49','2017-11-20 10:23:18','泪已拆两行',NULL,'雨打死了眼眶雨打死了眼眶雨打死了眼眶雨打死了眼眶雨打死了眼眶雨打死了眼眶','','2017-10-20 10:23:18',18,'雨打死了眼眶',15,5,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (39,'2017-10-20 10:24:39','2017-10-27 10:23:54','轻轻唱',NULL,'折菊寄到你身旁折菊寄到你身旁折菊寄到你身旁折菊寄到你身旁折菊寄到你身旁折菊寄到你身旁','','2017-10-20 10:23:54',18,'折菊寄到你身旁',14,5,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (40,'2017-10-20 10:25:58','2017-10-21 10:24:44','谁一颦一笑摇曳了星云',NULL,'多年不减你深情多年不减你深情多年不减你深情多年不减你深情多年不减你深情','','2017-10-20 10:24:44',17,'多年不减你深情',13,5,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (41,'2017-10-20 10:29:20','2017-10-27 10:26:14','和落下的老爷爷一样','小伙子可以啊','又是一个安静的晚上又是一个安静的晚上又是一个安静的晚上又是一个安静的晚上又是一个安静的晚上又是一个安静的晚上','','2017-10-20 10:26:14',18,'又是一个安静的晚上',14,5,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (42,'2017-10-20 10:30:13','2017-11-20 10:29:29','素面朝天要多纯洁有多纯洁',NULL,'我做我的改成又何必纠结我做我的改成又何必纠结我做我的改成又何必纠结我做我的改成又何必纠结我做我的改成又何必纠结','','2017-10-20 10:29:29',17,'我做我的改成又何必纠结',15,5,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (43,'2017-10-20 10:32:37','2017-10-21 10:32:14','',NULL,'曾经对上的瞬间曾经对上的瞬间曾经对上的瞬间曾经对上的瞬间曾经对上的瞬间曾经对上的瞬间','','2017-10-20 10:32:14',17,'曾经对上的瞬间',13,4,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (44,'2017-10-20 10:34:10','2017-10-27 10:32:45','',NULL,'瘦马未得好歌瘦马未得好歌瘦马未得好歌瘦马未得好歌瘦马未得好歌瘦马未得好歌','','2017-10-20 10:32:45',17,'瘦马未得好歌',14,4,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (45,'2017-10-20 10:34:28','2017-10-27 10:34:15','',NULL,'千百度千百度千百度千百度千百度千百度千百度千百度千百度千百度千百度千百度','','2017-10-20 10:34:15',18,'千百度',14,4,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (46,'2017-10-20 10:35:00','2017-11-20 10:34:36','',NULL,'课你却不在灯火阑珊处课你却不在灯火阑珊处课你却不在灯火阑珊处课你却不在灯火阑珊处课你却不在灯火阑珊处课你却不在灯火阑珊处','','2017-10-20 10:34:36',17,'课你却不在灯火阑珊处',15,4,74);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (47,'2017-10-20 10:36:07','2017-10-21 10:35:23','',NULL,'日出到迟暮日出到迟暮日出到迟暮日出到迟暮日出到迟暮日出到迟暮日出到迟暮日出到迟暮日出到迟暮','','2017-10-20 10:35:23',17,'日出到迟暮',13,4,75);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (48,'2017-10-20 10:36:33','2017-10-21 10:36:18','','df','灯火阑珊处灯火阑珊处灯火阑珊处灯火阑珊处灯火阑珊处灯火阑珊处灯火阑珊处灯火阑珊处灯火阑珊处','','2017-10-20 10:36:18',17,'灯火阑珊处',13,4,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (49,'2017-10-20 10:37:59','2017-10-21 10:37:16','',NULL,'为你解冻冰河为你解冻冰河为你解冻冰河为你解冻冰河为你解冻冰河为你解冻冰河为你解冻冰河','','2017-10-20 10:37:16',17,'如果有时不那么开心',13,7,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (50,'2017-10-20 10:38:23','2017-10-27 10:38:04','',NULL,'为你辗转反侧为你辗转反侧为你辗转反侧为你辗转反侧为你辗转反侧为你辗转反侧为你辗转反侧','','2017-10-20 10:38:04',17,'为你辗转反侧',14,7,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (51,'2017-10-20 10:38:52','2017-10-21 10:38:27','',NULL,'天空好像下雨天空好像下雨天空好像下雨天空好像下雨天空好像下雨天空好像下雨天空好像下雨','','2017-10-20 10:38:27',17,'天空好像下雨',13,7,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (52,'2017-10-20 10:39:16','2017-10-27 10:38:58','',NULL,'亲手买冰激凌亲手买冰激凌亲手买冰激凌亲手买冰激凌亲手买冰激凌亲手买冰激凌','','2017-10-20 10:38:58',17,'亲手买冰激凌',14,7,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (53,'2017-10-20 10:39:41','2017-10-21 10:39:20','',NULL,'为你做一只铺货的飞蛾为你做一只铺货的飞蛾为你做一只铺货的飞蛾为你做一只铺货的飞蛾为你做一只铺货的飞蛾为你做一只铺货的飞蛾','','2017-10-20 10:39:20',18,'为你做一只铺货的飞蛾',13,7,NULL);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (54,'2017-10-20 10:40:03','2017-10-27 10:39:48','',NULL,'啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦','','2017-10-20 10:39:48',19,'啦啦啦啦',14,7,76);
insert  into `aoa_plan_list`(`plan_id`,`create_time`,`end_time`,`label`,`plan_comment`,`plan_content`,`plan_summary`,`start_time`,`status_id`,`title`,`type_id`,`plan_user_id`,`attach_id`) values (55,'2017-10-22 10:32:33','2017-10-23 10:29:49','这次计划','这个计划 nice','1996年1月，Sun公司发布了Java的第一个开发工具包（JDK 1.0），这是Java发展历程中的重要里程碑，标志着Java成为一种独立的开发工具。9月，约8.3万个网页应用了Java技术来制作。10月，Sun公司发布了Java平台的第一个即时（JIT）编译器。\r\n1997年2月，JDK 1.1面世，在随后的3周时间里，达到了22万次的下载量。4月2日，Java One会议召开，参会者逾一万人，创当时全球同类会议规模之纪录。9月，Java Developer Connection社区成员超过10万。','Java One会议召开，参会者逾一万人，创当时全球同类会议规模之纪录。9月，Java Developer Connection社区成员超过10万。','2017-10-22 10:29:49',19,'周计划',14,7,NULL);

/*Table structure for table `aoa_position` */

CREATE TABLE `aoa_position` (
  `position_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `level` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `describtion` varchar(255) DEFAULT NULL,
  `deptid` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`position_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_position` */

insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (1,1,'超级管理员','管理系统最高权限',1);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (2,2,'CEO','CEO类！~',1);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (3,3,'总经理','总经理类！~',1);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (4,4,'研发部经理',NULL,2);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (5,5,'财务部经理',NULL,3);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (6,6,'市场部经理',NULL,4);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (7,7,'人事部经理',NULL,5);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (8,8,'人事专员',NULL,5);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (9,9,'劳资专员',NULL,5);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (10,10,'程序员',NULL,2);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (11,11,'初级工程师',NULL,2);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (12,12,'中级工程师',NULL,2);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (13,13,'高级工程师',NULL,2);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (14,14,'系统架构师',NULL,2);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (15,15,'需求分析师',NULL,2);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (16,16,'调查专员',NULL,4);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (17,17,'企业推广员',NULL,4);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (18,18,'平面设计师',NULL,4);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (19,19,'培训专员',NULL,4);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (20,20,'市场督导员',NULL,4);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (21,21,'核算会计',NULL,3);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (22,22,'税务会计',NULL,3);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (23,23,'出纳员',NULL,3);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (25,2222,'测试岗位！~','emmm！~~',NULL);
insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (26,1,'测试职位1','啊实打实的',19);

/*Table structure for table `aoa_process_list` */

CREATE TABLE `aoa_process_list` (
  `process_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `apply_time` datetime DEFAULT NULL,
  `deeply_id` bigint(20) DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `process_des` text,
  `process_name` varchar(255) DEFAULT NULL,
  `procsee_days` int(11) DEFAULT NULL,
  `is_checked` int(10) DEFAULT NULL,
  `start_time` datetime DEFAULT NULL,
  `status_id` bigint(20) DEFAULT NULL,
  `type_name` varchar(255) DEFAULT NULL,
  `pro_file_id` bigint(20) DEFAULT NULL,
  `process_user_id` bigint(20) DEFAULT NULL,
  `shenuser` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`process_id`),
  KEY `FKiltoi9iw3vjixl6u4cd60fi1p` (`pro_file_id`),
  KEY `FKhtdg4du5ryotah5v1dgyjfh2t` (`process_user_id`),
  CONSTRAINT `FKhtdg4du5ryotah5v1dgyjfh2t` FOREIGN KEY (`process_user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKiltoi9iw3vjixl6u4cd60fi1p` FOREIGN KEY (`pro_file_id`) REFERENCES `aoa_attachment_list` (`attachment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_process_list` */

insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (1,'2017-10-06 21:54:42',22,NULL,NULL,'费用报销',NULL,0,NULL,23,'费用报销',NULL,1,NULL);
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (2,'2017-10-07 19:43:26',22,NULL,NULL,'报销费用',NULL,0,NULL,25,'费用报销',NULL,16,NULL);
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (3,'2017-10-07 20:36:29',22,NULL,NULL,'车费',NULL,0,NULL,23,'费用报销',NULL,14,NULL);
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (4,'2017-10-07 20:37:50',22,NULL,NULL,'车回家',NULL,0,NULL,23,'费用报销',NULL,14,NULL);
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (5,'2017-10-07 20:41:40',22,NULL,NULL,'得到',NULL,0,NULL,25,'费用报销',NULL,15,NULL);
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (6,'2017-10-07 22:08:53',22,NULL,NULL,'得到',NULL,0,NULL,23,'费用报销',NULL,18,NULL);
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (7,'2017-10-12 12:58:25',22,NULL,'打了电话','报销电话费',NULL,0,NULL,24,'费用报销',NULL,11,NULL);
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (8,'2017-10-12 22:07:35',22,NULL,'该交房租了','房费',NULL,0,NULL,23,'费用报销',NULL,18,NULL);
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (9,'2017-10-12 23:25:57',22,NULL,'该交房租了','房租',NULL,0,NULL,23,'费用报销',66,18,NULL);
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (10,'2017-10-13 17:02:36',22,'2017-10-14 17:01:11','出差两天','出差',1,0,'2017-10-13 17:01:11',24,'出差费用',NULL,18,NULL);
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (11,'2017-10-14 00:13:20',22,'2017-10-18 00:10:06','经理安排到广州出差','到广州出差',2,0,'2017-10-16 00:10:06',25,'出差费用',NULL,18,NULL);
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (12,'2017-10-14 13:06:12',22,'2017-10-15 13:01:35','到北京出差两天','出差',1,0,'2017-10-14 13:01:35',24,'出差申请',NULL,10,NULL);
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (14,'2017-10-14 20:19:19',22,'2017-10-15 20:19:00','加班','加班呀',1,0,'2017-10-14 20:19:00',24,'加班申请',NULL,4,NULL);
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (16,'2017-10-14 21:22:35',22,'2017-10-16 21:21:29','家里有急事','请假',2,0,'2017-10-14 21:21:29',24,'请假申请',67,3,NULL);
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (17,'2017-10-14 22:17:29',22,'2017-10-14 22:32:51',NULL,'转正',90,0,'2017-07-14 22:32:20',24,'转正申请',NULL,28,NULL);
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (19,'2017-10-15 00:04:31',22,NULL,'不干了','离职',NULL,0,NULL,24,'离职申请',NULL,28,'null;甄姬');
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (20,'2017-10-15 16:13:20',22,NULL,'双宿双飞人','得到',NULL,0,NULL,24,'离职申请',NULL,18,'红之花;soli');
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (21,'2017-10-15 19:17:46',22,'2017-10-19 19:16:37','销售需要','来看几个特别',2,0,'2017-10-17 19:16:37',23,'出差申请',68,18,'红之花');
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (22,'2017-10-15 20:04:02',22,'2017-10-16 20:03:07','反反复复','哈哈',1,0,'2017-10-15 20:03:07',23,'出差申请',NULL,10,'小李父斯基');
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (23,'2017-10-15 20:12:22',22,'2017-10-22 20:11:40','反反复复','还有',4,0,'2017-10-18 20:11:40',23,'出差申请',NULL,10,'小李父斯基');
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (24,'2017-10-15 20:14:13',22,'2017-10-22 20:12:25','得到','女',4,0,'2017-10-18 20:12:25',26,'出差费用',NULL,10,'小李父斯基');
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (25,'2017-10-19 23:43:29',22,'2017-10-22 23:43:14','大大方方大锅饭哈哈','试试',3,0,'2017-10-19 23:43:14',25,'请假申请',NULL,10,'小李父斯基;甄姬');
insert  into `aoa_process_list`(`process_id`,`apply_time`,`deeply_id`,`end_time`,`process_des`,`process_name`,`procsee_days`,`is_checked`,`start_time`,`status_id`,`type_name`,`pro_file_id`,`process_user_id`,`shenuser`) values (26,'2021-03-30 09:23:06',22,NULL,'担当的','报销',NULL,0,NULL,23,'费用报销',NULL,5,'伊丽莎白');

/*Table structure for table `aoa_receiver_note` */

CREATE TABLE `aoa_receiver_note` (
  `note_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `id` int(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `FK904cmor3q468pj3ft6mdrnqwk` (`user_id`),
  KEY `FKcx7spjjefkofw62v8yxmgjxao` (`note_id`),
  CONSTRAINT `FK904cmor3q468pj3ft6mdrnqwk` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FK_NOTE_LIST` FOREIGN KEY (`note_id`) REFERENCES `aoa_note_list` (`note_id`),
  CONSTRAINT `FK_USER` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKcx7spjjefkofw62v8yxmgjxao` FOREIGN KEY (`note_id`) REFERENCES `aoa_note_list` (`note_id`)
) ENGINE=InnoDB AUTO_INCREMENT=224 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_receiver_note` */

insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (128,1,19);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (122,1,22);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (127,1,24);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (120,1,25);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (137,3,42);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (126,6,43);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (126,5,44);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (111,4,45);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (138,3,46);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (139,1,47);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (140,4,48);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (140,3,49);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (1,1,57);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (143,1,59);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (145,1,61);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (146,1,63);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (149,1,66);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (150,1,67);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (151,1,68);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (152,1,69);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (153,1,70);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (154,1,71);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (155,1,72);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (156,1,73);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (157,1,74);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (158,1,75);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (159,1,76);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (160,1,77);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (161,1,78);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (162,1,79);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (163,1,80);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (164,1,81);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (165,1,82);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (166,1,83);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (167,1,84);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (168,1,85);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (169,1,87);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (170,7,117);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (171,1,118);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (172,1,119);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (173,1,120);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (174,1,121);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (174,3,122);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (175,1,123);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (175,3,124);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (176,1,125);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (177,1,126);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (177,4,127);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (177,5,128);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (178,1,129);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (179,1,130);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (180,1,131);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (181,1,132);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (182,1,133);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (183,1,134);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (184,1,135);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (187,1,142);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (189,1,144);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (190,1,145);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (191,7,146);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (192,1,147);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (194,1,151);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (195,23,152);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (188,1,155);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (201,10,162);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (204,4,170);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (204,3,171);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (204,1,172);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (205,1,174);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (196,1,175);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (203,4,193);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (203,7,194);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (203,1,195);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (199,10,199);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (199,1,200);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (199,8,201);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (198,1,202);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (193,12,218);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (193,13,219);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (193,1,220);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (202,1,221);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (202,7,222);
insert  into `aoa_receiver_note`(`note_id`,`user_id`,`id`) values (202,8,223);

/*Table structure for table `aoa_regular` */

CREATE TABLE `aoa_regular` (
  `regular_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `advice` varchar(255) DEFAULT NULL,
  `deficiency` varchar(255) DEFAULT NULL,
  `dobetter` varchar(255) DEFAULT NULL,
  `experience` varchar(255) DEFAULT NULL,
  `personnel_advice` varchar(255) DEFAULT NULL,
  `pullulate` varchar(255) DEFAULT NULL,
  `understand` varchar(255) DEFAULT NULL,
  `pro_id` bigint(20) DEFAULT NULL,
  `manager_advice` varchar(255) DEFAULT NULL,
  `days` int(11) DEFAULT NULL,
  PRIMARY KEY (`regular_id`),
  KEY `FK96uphskhww1otsi3fe916dfor` (`pro_id`),
  CONSTRAINT `FK96uphskhww1otsi3fe916dfor` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_regular` */

insert  into `aoa_regular`(`regular_id`,`advice`,`deficiency`,`dobetter`,`experience`,`personnel_advice`,`pullulate`,`understand`,`pro_id`,`manager_advice`,`days`) values (1,'咕咕咕咕','是是是','反反复复','是是是',NULL,'是是是','是是是',17,'经过实习期间观察，合格',90);

/*Table structure for table `aoa_reply_list` */

CREATE TABLE `aoa_reply_list` (
  `reply_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text,
  `replay_time` datetime DEFAULT NULL,
  `discuss_id` bigint(20) DEFAULT NULL,
  `reply_user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`reply_id`),
  KEY `FK94s0c9f8hxomde6bede3d20y2` (`discuss_id`),
  KEY `FK2bn8fpyqw7mom14ks4kvrhtp9` (`reply_user_id`),
  CONSTRAINT `FK2bn8fpyqw7mom14ks4kvrhtp9` FOREIGN KEY (`reply_user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FK94s0c9f8hxomde6bede3d20y2` FOREIGN KEY (`discuss_id`) REFERENCES `aoa_discuss_list` (`discuss_id`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_reply_list` */

insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (2,'富士达发的所所所所所\n范德萨发啊','2017-10-01 22:05:46',13,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (3,'内容应该要清空了','2017-10-01 22:06:05',13,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (4,'阿西吧，这么好','2017-10-01 22:06:17',13,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (5,'what？\n','2017-10-02 13:51:26',13,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (6,'发生的多多多','2017-10-02 13:52:28',13,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (7,'发生的范德萨','2017-10-02 13:54:23',13,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (8,'范德萨','2017-10-02 13:55:04',13,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (9,'yayaya,不错','2017-10-02 16:52:35',13,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (14,'fdsa fsdf afsdfasdf','2017-10-03 00:35:42',13,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (15,'fdsa fdsf','2017-10-03 00:36:57',13,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (16,'fsdfas fsd','2017-10-03 00:37:03',13,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (17,'加一条讨论的记录','2017-10-03 01:02:48',14,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (18,'范德萨是','2017-10-03 01:03:54',14,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (33,'fdsa','2017-10-03 01:38:58',15,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (36,'fdsa','2017-10-03 01:42:04',15,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (37,'fsdafds','2017-10-03 01:42:19',15,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (38,'fsfsd','2017-10-03 01:43:23',15,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (39,'fsdfasdfs','2017-10-03 01:43:49',15,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (47,'ljljllj;','2017-10-03 01:55:34',1,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (49,'ds','2017-10-03 02:01:20',23,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (50,'回复','2017-10-03 11:21:38',14,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (51,' 回复你之后会怎么样？ 第13楼么？','2017-10-03 11:26:50',13,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (58,'fsdfsdfjl','2017-10-03 15:18:37',7,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (59,'fdsfasd ','2017-10-03 15:19:06',7,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (60,'发的发','2017-10-03 23:25:25',33,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (61,'发范德萨','2017-10-04 01:33:05',32,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (62,' 回复可以么？','2017-10-04 01:39:49',32,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (63,'@朱丽叶 回复可以么？ 可以么？','2017-10-04 01:40:58',32,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (64,'回复试试','2017-10-04 01:50:57',32,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (65,'没意义问题的','2017-10-04 01:52:20',32,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (66,' 接下来就不会报错了','2017-10-04 01:52:46',32,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (67,' 加第七条','2017-10-04 01:56:01',32,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (68,'富士达','2017-10-04 03:24:56',33,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (69,'好吧，合情合理','2017-10-04 03:25:15',33,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (70,'范德萨','2017-10-04 03:25:48',33,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (71,'没有问题吧？','2017-10-04 03:26:08',33,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (72,'再加一个呢？','2017-10-04 03:27:00',33,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (73,'地方撒','2017-10-05 23:00:14',8,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (74,'让人头疼','2017-10-05 23:05:59',7,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (75,'大师傅','2017-10-05 23:06:18',7,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (76,'都是','2017-10-05 23:06:26',7,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (77,'大师傅发的','2017-10-05 23:06:42',7,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (78,'12312','2017-10-06 10:22:11',38,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (79,'范德萨发生','2017-10-06 10:53:53',42,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (80,'fdsfadsaf','2017-10-06 10:55:54',42,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (81,'fdfa fdsa ','2017-10-06 10:58:10',42,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (82,'fdsaffdsaf','2017-10-06 10:59:12',42,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (83,'fdsfafd','2017-10-06 10:59:28',42,1);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (85,' 哟哟；interesting','2017-10-06 13:47:18',37,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (86,' 好吧，有趣','2017-10-06 13:47:29',37,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (87,'你很有意思','2017-10-06 14:22:59',9,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (88,'你也不错','2017-10-06 14:23:18',6,2);
insert  into `aoa_reply_list`(`reply_id`,`content`,`replay_time`,`discuss_id`,`reply_user_id`) values (89,'hd','2020-03-27 22:23:04',37,1);

/*Table structure for table `aoa_resign` */

CREATE TABLE `aoa_resign` (
  `resign_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `financial_advice` varchar(255) DEFAULT NULL,
  `is_finish` bit(1) DEFAULT NULL,
  `nofinish` varchar(255) DEFAULT NULL,
  `personnel_advice` varchar(255) DEFAULT NULL,
  `suggest` varchar(255) DEFAULT NULL,
  `hand_user` bigint(20) DEFAULT NULL,
  `pro_id` bigint(20) DEFAULT NULL,
  `manager_advice` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`resign_id`),
  KEY `FK3t0d1mt9o7g5q59ha10e3mwpr` (`hand_user`),
  KEY `FKam7ii5j1kdforxq8s6q3mm13n` (`pro_id`),
  CONSTRAINT `FK3t0d1mt9o7g5q59ha10e3mwpr` FOREIGN KEY (`hand_user`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKam7ii5j1kdforxq8s6q3mm13n` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_resign` */

insert  into `aoa_resign`(`resign_id`,`financial_advice`,`is_finish`,`nofinish`,`personnel_advice`,`suggest`,`hand_user`,`pro_id`,`manager_advice`) values (1,NULL,'\0','没有','准了',NULL,8,19,'准了');
insert  into `aoa_resign`(`resign_id`,`financial_advice`,`is_finish`,`nofinish`,`personnel_advice`,`suggest`,`hand_user`,`pro_id`,`manager_advice`) values (2,NULL,'','没有',NULL,NULL,10,20,'多对多');

/*Table structure for table `aoa_reviewed` */

CREATE TABLE `aoa_reviewed` (
  `reviewed_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `advice` varchar(255) DEFAULT NULL,
  `reviewed_time` datetime DEFAULT NULL,
  `status_id` bigint(20) DEFAULT NULL,
  `pro_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `del` int(11) DEFAULT NULL,
  PRIMARY KEY (`reviewed_id`),
  KEY `FKevjvy6myxg1l0ibiuph3i7jw2` (`pro_id`),
  KEY `FK2iljei0wvy0cylwwyfh5dr9yk` (`user_id`),
  CONSTRAINT `FK2iljei0wvy0cylwwyfh5dr9yk` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKevjvy6myxg1l0ibiuph3i7jw2` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_reviewed` */

insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (1,NULL,NULL,23,1,1,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (2,'防微杜渐返回为子发hi黯然无光狂热就','2017-10-11 22:40:25',25,2,5,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (3,NULL,NULL,23,3,5,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (4,NULL,NULL,23,4,5,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (5,'范德萨地方大发地方撒大','2017-10-11 22:31:50',25,5,5,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (6,NULL,NULL,23,6,6,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (7,'属实','2017-10-12 13:15:53',25,7,4,1);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (8,NULL,NULL,23,7,5,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (9,NULL,NULL,23,8,6,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (10,NULL,NULL,23,9,6,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (11,'去项目支持','2017-10-14 00:04:05',25,10,6,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (12,NULL,NULL,23,10,5,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (13,'情况属实！！！！','2017-10-14 00:32:44',25,11,6,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (17,'批准','2017-10-14 00:43:16',25,11,5,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (18,'发发发','2017-10-14 16:42:19',25,12,4,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (19,'公司没人','2017-10-14 20:34:45',23,12,7,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (20,'公司没人','2017-10-14 20:30:02',26,14,3,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (21,NULL,NULL,23,14,7,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (22,'准假','2017-10-14 21:38:03',25,16,2,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (23,NULL,NULL,23,16,7,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (24,'经过实习期间观察，合格','2017-10-14 23:02:48',25,17,4,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (26,NULL,NULL,23,17,7,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (27,'准了','2017-10-15 00:15:36',25,19,4,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (28,'准了','2021-03-30 09:19:59',25,19,5,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (29,'多对多','2017-10-15 16:17:18',26,20,6,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (30,NULL,NULL,23,20,5,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (31,NULL,NULL,23,21,6,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (32,NULL,NULL,23,22,4,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (33,NULL,NULL,23,23,4,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (34,'','2017-10-16 16:06:03',26,24,4,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (35,'as电饭锅','2017-10-19 23:45:22',25,25,4,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (36,'as电饭锅和','2017-10-19 23:46:32',25,25,7,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (37,NULL,NULL,23,19,7,0);
insert  into `aoa_reviewed`(`reviewed_id`,`advice`,`reviewed_time`,`status_id`,`pro_id`,`user_id`,`del`) values (38,NULL,NULL,23,26,3,0);

/*Table structure for table `aoa_role_` */

CREATE TABLE `aoa_role_` (
  `role_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(255) DEFAULT NULL,
  `role_value` int(11) DEFAULT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_role_` */

insert  into `aoa_role_`(`role_id`,`role_name`,`role_value`) values (1,'超级管理员',NULL);
insert  into `aoa_role_`(`role_id`,`role_name`,`role_value`) values (2,'CEO',NULL);
insert  into `aoa_role_`(`role_id`,`role_name`,`role_value`) values (3,'总经理',NULL);
insert  into `aoa_role_`(`role_id`,`role_name`,`role_value`) values (4,'部门经理',NULL);
insert  into `aoa_role_`(`role_id`,`role_name`,`role_value`) values (5,'职员',NULL);
insert  into `aoa_role_`(`role_id`,`role_name`,`role_value`) values (6,'实习生',NULL);
insert  into `aoa_role_`(`role_id`,`role_name`,`role_value`) values (7,'试用生',NULL);

/*Table structure for table `aoa_role_power_list` */

CREATE TABLE `aoa_role_power_list` (
  `pk_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `is_show` int(11) DEFAULT NULL,
  `menu_id` bigint(20) DEFAULT NULL,
  `role_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`pk_id`),
  KEY `FK2f9f91f213gwtglofko5r429s` (`menu_id`),
  KEY `FK7b71lfkstl47tston4lrd8066` (`role_id`),
  CONSTRAINT `FK2f9f91f213gwtglofko5r429s` FOREIGN KEY (`menu_id`) REFERENCES `aoa_sys_menu` (`menu_id`),
  CONSTRAINT `FK7b71lfkstl47tston4lrd8066` FOREIGN KEY (`role_id`) REFERENCES `aoa_role_` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=496 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_role_power_list` */

insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (56,1,1,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (57,1,2,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (58,1,3,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (59,1,4,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (60,1,5,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (61,1,6,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (62,1,7,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (63,1,8,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (64,1,9,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (65,1,10,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (66,1,11,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (67,1,12,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (68,1,13,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (69,1,14,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (70,1,15,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (71,1,16,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (72,1,17,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (73,1,18,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (74,1,19,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (75,1,20,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (76,1,21,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (77,1,22,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (78,1,23,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (79,1,24,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (80,1,25,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (81,1,26,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (82,1,27,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (83,1,28,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (84,1,29,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (85,1,30,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (86,1,31,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (87,1,32,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (88,1,33,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (89,1,34,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (90,1,35,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (91,1,36,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (92,1,37,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (93,1,38,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (94,1,39,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (95,1,40,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (96,1,41,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (97,1,42,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (98,1,67,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (99,0,76,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (100,0,77,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (101,0,78,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (102,0,79,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (103,0,80,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (104,0,81,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (105,0,82,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (106,0,86,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (107,0,87,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (108,0,88,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (109,1,89,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (110,1,90,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (111,0,1,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (112,1,2,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (113,1,3,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (114,1,4,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (115,1,5,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (116,1,6,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (117,1,7,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (118,1,8,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (119,1,9,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (120,1,10,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (121,1,11,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (122,1,12,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (123,1,13,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (124,0,14,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (125,0,15,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (126,0,16,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (127,1,17,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (128,1,18,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (129,1,19,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (130,0,20,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (131,1,21,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (132,1,22,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (133,1,23,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (134,1,24,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (135,0,25,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (136,1,26,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (137,1,27,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (138,1,28,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (139,1,29,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (140,1,30,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (141,1,31,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (142,1,32,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (143,1,33,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (144,1,34,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (145,1,35,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (146,1,36,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (147,1,37,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (148,1,38,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (149,1,39,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (150,1,40,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (151,1,41,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (152,1,42,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (153,1,67,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (154,0,76,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (155,0,77,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (156,0,78,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (157,0,79,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (158,0,80,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (159,0,81,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (160,0,82,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (161,0,86,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (162,0,87,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (163,0,88,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (164,1,89,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (165,0,90,2);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (166,0,1,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (167,1,2,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (168,1,3,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (169,1,4,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (170,1,5,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (171,1,6,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (172,1,7,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (173,1,8,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (174,1,9,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (175,1,10,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (176,1,11,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (177,1,12,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (178,1,13,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (179,0,14,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (180,0,15,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (181,0,16,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (182,1,17,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (183,1,18,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (184,1,19,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (185,1,20,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (186,1,21,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (187,1,22,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (188,1,23,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (189,1,24,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (190,1,25,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (191,1,26,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (192,1,27,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (193,1,28,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (194,1,29,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (195,1,30,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (196,1,31,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (197,1,32,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (198,1,33,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (199,1,34,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (200,1,35,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (201,1,36,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (202,1,37,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (203,1,38,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (204,1,39,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (205,1,40,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (206,1,41,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (207,1,42,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (208,1,67,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (209,0,76,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (210,0,77,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (211,0,78,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (212,0,79,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (213,0,80,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (214,0,81,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (215,0,82,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (216,0,86,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (217,0,87,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (218,0,88,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (219,0,89,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (220,1,90,3);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (221,0,1,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (222,1,2,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (223,0,3,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (224,1,4,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (225,1,5,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (226,1,6,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (227,1,7,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (228,1,8,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (229,1,9,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (230,1,10,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (231,1,11,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (232,1,12,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (233,1,13,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (234,0,14,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (235,0,15,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (236,0,16,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (237,1,17,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (238,1,18,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (239,1,19,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (240,1,20,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (241,0,21,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (242,1,22,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (243,1,23,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (244,1,24,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (245,1,25,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (246,1,26,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (247,1,27,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (248,1,28,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (249,1,29,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (250,1,30,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (251,1,31,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (252,1,32,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (253,1,33,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (254,1,34,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (255,1,35,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (256,1,36,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (257,1,37,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (258,1,38,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (259,1,39,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (260,1,40,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (261,1,41,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (262,1,42,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (263,1,67,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (264,0,76,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (265,0,77,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (266,0,78,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (267,0,79,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (268,0,80,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (269,0,81,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (270,0,82,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (271,0,86,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (272,0,87,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (273,0,88,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (274,0,89,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (275,1,90,4);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (276,0,1,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (277,0,2,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (278,0,3,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (279,0,4,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (280,1,5,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (281,1,6,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (282,1,7,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (283,1,8,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (284,1,9,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (285,1,10,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (286,1,11,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (287,1,12,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (288,1,13,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (289,0,14,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (290,0,15,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (291,0,16,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (292,0,17,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (293,0,18,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (294,0,19,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (295,0,20,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (296,0,21,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (297,0,22,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (298,0,23,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (299,0,24,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (300,1,25,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (301,0,26,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (302,0,27,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (303,1,28,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (304,1,29,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (305,1,30,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (306,0,31,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (307,1,32,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (308,0,33,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (309,1,34,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (310,1,35,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (311,1,36,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (312,1,37,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (313,1,38,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (314,1,39,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (315,1,40,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (316,1,41,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (317,1,42,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (318,0,67,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (319,0,76,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (320,0,77,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (321,0,78,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (322,0,79,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (323,0,80,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (324,0,81,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (325,0,82,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (326,0,86,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (327,0,87,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (328,0,88,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (329,0,89,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (330,1,90,5);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (331,0,1,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (332,0,2,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (333,0,3,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (334,0,4,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (335,0,5,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (336,0,6,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (337,0,7,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (338,0,8,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (339,0,9,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (340,0,10,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (341,0,11,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (342,0,12,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (343,0,13,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (344,0,14,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (345,0,15,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (346,0,16,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (347,0,17,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (348,0,18,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (349,0,19,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (350,0,20,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (351,0,21,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (352,0,22,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (353,0,23,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (354,0,24,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (355,0,25,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (356,0,26,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (357,0,27,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (358,0,28,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (359,0,29,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (360,0,30,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (361,0,31,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (362,0,32,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (363,0,33,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (364,0,34,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (365,0,35,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (366,0,36,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (367,0,37,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (368,0,38,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (369,0,39,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (370,0,40,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (371,0,41,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (372,0,42,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (373,0,67,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (374,0,76,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (375,0,77,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (376,0,78,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (377,0,79,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (378,0,80,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (379,0,81,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (380,0,82,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (381,0,86,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (382,0,87,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (383,0,88,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (384,0,89,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (385,0,90,6);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (386,0,1,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (387,0,2,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (388,0,3,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (389,0,4,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (390,0,5,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (391,0,6,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (392,0,7,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (393,0,8,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (394,0,9,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (395,1,10,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (396,0,11,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (397,0,12,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (398,0,13,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (399,0,14,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (400,0,15,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (401,0,16,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (402,0,17,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (403,0,18,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (404,0,19,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (405,0,20,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (406,0,21,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (407,0,22,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (408,0,23,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (409,0,24,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (410,0,25,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (411,0,26,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (412,0,27,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (413,0,28,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (414,0,29,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (415,0,30,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (416,0,31,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (417,0,32,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (418,1,33,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (419,1,34,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (420,1,35,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (421,0,36,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (422,0,37,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (423,0,38,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (424,0,39,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (425,0,40,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (426,0,41,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (427,0,42,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (428,0,67,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (429,0,76,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (430,0,77,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (431,0,78,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (432,0,79,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (433,0,80,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (434,0,81,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (435,0,82,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (436,0,86,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (437,0,87,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (438,0,88,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (439,0,89,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (440,0,90,7);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (441,0,1,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (442,0,2,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (443,0,3,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (444,0,4,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (445,0,5,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (446,0,6,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (447,0,7,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (448,0,8,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (449,0,9,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (450,0,10,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (451,0,11,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (452,0,12,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (453,0,13,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (454,0,14,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (455,0,15,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (456,0,16,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (457,0,17,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (458,0,18,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (459,0,19,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (460,0,20,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (461,0,21,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (462,0,22,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (463,0,23,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (464,0,24,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (465,0,25,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (466,0,26,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (467,0,27,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (468,0,28,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (469,0,29,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (470,0,30,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (471,0,31,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (472,0,32,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (473,0,33,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (474,0,34,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (475,0,35,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (476,0,36,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (477,0,37,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (478,0,38,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (479,0,39,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (480,0,40,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (481,0,41,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (482,0,42,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (483,0,67,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (484,0,76,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (485,0,77,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (486,0,78,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (487,0,79,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (488,0,80,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (489,0,81,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (490,0,82,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (491,0,86,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (492,0,87,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (493,0,88,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (494,0,89,1);
insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (495,0,90,1);

/*Table structure for table `aoa_role_vue_menu_list` */

CREATE TABLE `aoa_role_vue_menu_list` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) DEFAULT NULL COMMENT '权限编号',
  `vue_menu_id` bigint(20) DEFAULT NULL COMMENT '菜单编号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

/*Data for the table `aoa_role_vue_menu_list` */

insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (1,4,1);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (2,4,2);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (3,4,3);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (4,4,4);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (5,2,1);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (6,4,5);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (7,4,6);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (8,4,7);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (9,4,10);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (10,4,9);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (11,4,11);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (12,4,12);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (13,4,13);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (14,4,15);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (15,4,14);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (16,4,16);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (17,4,17);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (18,4,18);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (19,4,19);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (20,4,20);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (21,4,21);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (22,4,22);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (23,4,23);
insert  into `aoa_role_vue_menu_list`(`id`,`role_id`,`vue_menu_id`) values (24,4,24);

/*Table structure for table `aoa_schedule_list` */

CREATE TABLE `aoa_schedule_list` (
  `rc_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `filedescribe` varchar(255) DEFAULT NULL,
  `is_remind` int(11) DEFAULT NULL,
  `start_time` datetime DEFAULT NULL,
  `status_id` bigint(20) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `miaoshu` varchar(255) DEFAULT NULL,
  `isreminded` int(11) DEFAULT NULL,
  PRIMARY KEY (`rc_id`),
  KEY `FKgcip21xf5ihmgm2bnh5o4jv15` (`user_id`),
  CONSTRAINT `FKgcip21xf5ihmgm2bnh5o4jv15` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_schedule_list` */

insert  into `aoa_schedule_list`(`rc_id`,`create_time`,`end_time`,`filedescribe`,`is_remind`,`start_time`,`status_id`,`title`,`type_id`,`user_id`,`miaoshu`,`isreminded`) values (1,'2017-10-18 17:35:16','2017-10-19 11:09:11','问请问',0,'2017-10-04 11:09:06',27,'qwew',44,1,'请问请问',0);
insert  into `aoa_schedule_list`(`rc_id`,`create_time`,`end_time`,`filedescribe`,`is_remind`,`start_time`,`status_id`,`title`,`type_id`,`user_id`,`miaoshu`,`isreminded`) values (2,'2017-10-17 11:09:15','2017-11-18 11:09:11','方法都是',1,'2017-10-05 11:09:06',28,'问问去',44,1,'大撒大撒',0);
insert  into `aoa_schedule_list`(`rc_id`,`create_time`,`end_time`,`filedescribe`,`is_remind`,`start_time`,`status_id`,`title`,`type_id`,`user_id`,`miaoshu`,`isreminded`) values (3,'2017-10-17 11:09:15','2017-10-29 11:09:11','撒打算',1,'2017-10-11 11:09:06',29,'请问请问',45,1,'阿斯顿',0);
insert  into `aoa_schedule_list`(`rc_id`,`create_time`,`end_time`,`filedescribe`,`is_remind`,`start_time`,`status_id`,`title`,`type_id`,`user_id`,`miaoshu`,`isreminded`) values (5,'2017-10-18 16:50:28','2017-10-20 00:00:00',NULL,0,'2017-10-18 00:00:00',27,'Z现在',44,1,'啊实打实的',0);
insert  into `aoa_schedule_list`(`rc_id`,`create_time`,`end_time`,`filedescribe`,`is_remind`,`start_time`,`status_id`,`title`,`type_id`,`user_id`,`miaoshu`,`isreminded`) values (6,'2017-10-18 16:53:33','2017-10-25 00:00:00',NULL,1,'2017-10-18 00:00:00',29,'测试',45,1,'啊实打实的撒',0);
insert  into `aoa_schedule_list`(`rc_id`,`create_time`,`end_time`,`filedescribe`,`is_remind`,`start_time`,`status_id`,`title`,`type_id`,`user_id`,`miaoshu`,`isreminded`) values (7,'2017-10-18 16:55:23','2017-10-26 00:00:00',NULL,0,'2017-10-18 00:00:00',27,'啊实打实的撒',44,1,'啊实打实大苏打撒',0);
insert  into `aoa_schedule_list`(`rc_id`,`create_time`,`end_time`,`filedescribe`,`is_remind`,`start_time`,`status_id`,`title`,`type_id`,`user_id`,`miaoshu`,`isreminded`) values (8,'2017-10-18 16:58:05','2017-10-20 00:00:00',NULL,0,'2017-10-18 00:00:00',27,'sa撒打算',44,1,'撒大苏打撒',0);
insert  into `aoa_schedule_list`(`rc_id`,`create_time`,`end_time`,`filedescribe`,`is_remind`,`start_time`,`status_id`,`title`,`type_id`,`user_id`,`miaoshu`,`isreminded`) values (9,'2017-10-18 17:01:43','2017-10-21 00:00:00',NULL,0,'2017-10-18 00:00:00',27,'sasa\'d撒旦撒',44,1,'啊实打实的',0);
insert  into `aoa_schedule_list`(`rc_id`,`create_time`,`end_time`,`filedescribe`,`is_remind`,`start_time`,`status_id`,`title`,`type_id`,`user_id`,`miaoshu`,`isreminded`) values (10,'2017-10-18 17:03:36','2017-10-20 00:00:00',NULL,0,'2017-10-18 00:00:00',27,'现在反倒反倒是',44,1,'打发士大夫但是',0);

/*Table structure for table `aoa_schedule_user` */

CREATE TABLE `aoa_schedule_user` (
  `rcid` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  KEY `FKh6hw8vp7p2lgfovi0o7bhhlyp` (`user_id`),
  KEY `FKcmd578ftbv7i53l6mxbbva137` (`rcid`),
  CONSTRAINT `FKcmd578ftbv7i53l6mxbbva137` FOREIGN KEY (`rcid`) REFERENCES `aoa_schedule_list` (`rc_id`),
  CONSTRAINT `FKh6hw8vp7p2lgfovi0o7bhhlyp` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_schedule_user` */

insert  into `aoa_schedule_user`(`rcid`,`user_id`) values (6,2);
insert  into `aoa_schedule_user`(`rcid`,`user_id`) values (6,3);
insert  into `aoa_schedule_user`(`rcid`,`user_id`) values (1,2);
insert  into `aoa_schedule_user`(`rcid`,`user_id`) values (1,3);
insert  into `aoa_schedule_user`(`rcid`,`user_id`) values (1,4);

/*Table structure for table `aoa_status_list` */

CREATE TABLE `aoa_status_list` (
  `status_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `status_color` varchar(255) DEFAULT NULL,
  `status_model` varchar(255) DEFAULT NULL,
  `status_name` varchar(255) DEFAULT NULL,
  `sort_value` int(11) DEFAULT NULL,
  `sort_precent` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_status_list` */

insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (1,'label-success','aoa_mailnumber','有效',0,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (2,'label-default','aoa_mailnumber','无效',1,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (3,'label-warning','aoa_task_list','新任务',0,'20%');
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (4,'label-info','aoa_task_list','已接收',1,'40%');
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (5,'label-primary','aoa_task_list','进行中',2,'60%');
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (6,'label-danger','aoa_task_list','已提交',3,'80%');
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (7,'label-success','aoa_task_list','已完成',4,'100%');
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (8,'label-info','aoa_note_list','一般',0,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (9,'label-danger','aoa_note_list','重要',1,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (10,'label-info','aoa_attends_list','正常',0,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (11,'label-warning','aoa_attends_list','迟到',1,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (12,'label-danger','aoa_attends_list','早退',2,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (13,'label-danger','a','旷工',3,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (14,'label-primary','inform','一般',0,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (15,'label-warning','inform','重要',1,'');
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (16,'label-danger','inform','紧急',2,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (17,'label-warning','aoa_plan_list','未完成',0,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (18,'label-success','aoa_plan_list','已完成',1,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (19,'label-info','aoa_plan_list','已取消',2,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (20,'label-primary','aoa_in_mail_list','一般',0,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (21,'label-warning','aoa_in_mail_list','重要',1,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (22,'label-danger','aoa_in_mail_list','紧急',2,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (23,'label-info','aoa_process_list','未处理',0,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (24,'label-primary','aoa_process_list','处理中',1,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (25,'label-success','aoa_process_list','已批准',2,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (26,'label-danger','aoa_process_list','未通过',3,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (27,'label-primary','aoa_schedule_list','一般',0,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (28,'label-warning','aoa_schedule_list','重要',1,NULL);
insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (29,'label-danger','aoa_schedule_list','紧急',2,NULL);

/*Table structure for table `aoa_stay` */

CREATE TABLE `aoa_stay` (
  `stay_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `day` int(11) DEFAULT NULL,
  `hotel_name` varchar(255) DEFAULT NULL,
  `leave_time` datetime DEFAULT NULL,
  `stay_city` varchar(255) DEFAULT NULL,
  `stay_money` double DEFAULT NULL,
  `stay_time` datetime DEFAULT NULL,
  `evemoney_id` bigint(20) DEFAULT NULL,
  `user_name` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`stay_id`),
  KEY `FK50vbdodv3kd8dixbmyf9ixyc` (`evemoney_id`),
  KEY `FKho0k9o03kbn6dd96l57xvcx3y` (`user_name`),
  CONSTRAINT `FK50vbdodv3kd8dixbmyf9ixyc` FOREIGN KEY (`evemoney_id`) REFERENCES `aoa_evectionmoney` (`evectionmoney_id`),
  CONSTRAINT `FKho0k9o03kbn6dd96l57xvcx3y` FOREIGN KEY (`user_name`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_stay` */

insert  into `aoa_stay`(`stay_id`,`day`,`hotel_name`,`leave_time`,`stay_city`,`stay_money`,`stay_time`,`evemoney_id`,`user_name`) values (1,2,'希尔顿','2017-10-15 17:01:11','上海',300,'2017-10-13 17:01:11',1,18);
insert  into `aoa_stay`(`stay_id`,`day`,`hotel_name`,`leave_time`,`stay_city`,`stay_money`,`stay_time`,`evemoney_id`,`user_name`) values (2,2,'希尔顿','2017-10-18 00:10:06','广州',200,'2017-10-16 00:10:06',2,18);
insert  into `aoa_stay`(`stay_id`,`day`,`hotel_name`,`leave_time`,`stay_city`,`stay_money`,`stay_time`,`evemoney_id`,`user_name`) values (3,4,'v','2017-10-22 20:12:25','v',200,'2017-10-18 20:12:25',3,10);

/*Table structure for table `aoa_subject` */

CREATE TABLE `aoa_subject` (
  `subject_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`subject_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_subject` */

insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (1,'报销科目',0);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (2,'办公室费用',1);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (3,'第三方采购费',1);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (4,'管理费用',1);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (5,'投标保证金',1);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (6,'销售费用',1);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (7,'预付款',1);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (9,'差旅费',2);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (10,'采购费',3);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (11,'外包费用',3);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (12,'外包服务费',3);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (13,'房租',4);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (14,'工资',4);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (15,'公积金',4);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (16,'固定电话费',4);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (17,'社保金',4);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (18,'水费',4);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (19,'印刷费',4);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (20,'电费',4);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (21,'投标保证金',5);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (22,'车辆油费',6);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (23,'市场推广费',6);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (24,'市内交通费',6);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (25,'招待费',6);
insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (26,'预付款',7);

/*Table structure for table `aoa_sys_menu` */

CREATE TABLE `aoa_sys_menu` (
  `menu_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `is_show` int(11) DEFAULT NULL COMMENT '是否隐藏',
  `menu_grade` int(11) DEFAULT NULL,
  `menu_icon` varchar(255) DEFAULT NULL COMMENT '图标',
  `menu_name` varchar(255) DEFAULT NULL COMMENT '组件名称',
  `menu_url` varchar(255) NOT NULL COMMENT '链接地址',
  `parent_id` bigint(20) DEFAULT NULL COMMENT '父级编号',
  `sort_id` int(11) DEFAULT NULL COMMENT '排序',
  `permission` varchar(50) DEFAULT NULL COMMENT '权限',
  `component` varchar(200) DEFAULT NULL COMMENT '组件',
  `type` int(11) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_sys_menu` */

insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (1,1,NULL,'glyphicon-cog','系统管理','##',0,0,NULL,NULL,1);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (2,1,NULL,'glyphicon-education','用户管理','#',0,2,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (3,1,NULL,'glyphicon-user','角色列表','#',0,3,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (4,1,NULL,'glyphicon-time','考勤管理','#',0,4,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (5,1,NULL,'glyphicon-hourglass','流程管理','#',0,5,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (6,1,NULL,'glyphicon-bell','公告管理','#',0,6,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (7,1,NULL,'glyphicon-envelope','邮件管理','#',0,7,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (8,1,NULL,'glyphicon-flag','任务管理','#',0,8,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (9,1,NULL,'glyphicon-calendar','日程管理','#',0,9,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (10,1,NULL,'glyphicon-plane','工作计划','#',0,10,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (11,1,NULL,'glyphicon-folder-open','文件管理','#',0,11,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (12,1,NULL,'glyphicon-edit','笔记管理','#',0,12,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (13,1,NULL,'glyphicon-comment','讨论区','#',0,14,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (14,1,NULL,'glyphicon-record','菜单管理','/testsysmenu',1,2,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (15,1,NULL,'glyphicon-record','类型管理','/testsystype',1,1,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (16,1,NULL,'glyphicon-record','状态管理','/testsysstatus',1,3,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (17,1,NULL,'glyphicon-record','部门管理','/deptmanage',2,1,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (18,1,NULL,'glyphicon-record','职位管理','/positionmanage',2,3,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (19,1,NULL,'glyphicon-record','用户管理','/usermanage',2,4,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (20,1,NULL,'glyphicon-record','在线用户','/morelogrecord',2,2,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (21,1,NULL,'glyphicon-record','角色列表','/rolemanage',3,1,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (22,1,NULL,'glyphicon-record','考勤管理','/attendceatt',4,1,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (23,1,NULL,'glyphicon-record','考勤周报表','/attendceweek',4,2,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (24,1,NULL,'glyphicon-record','考勤月报表','/attendcemonth',4,3,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (25,1,NULL,'glyphicon-record','我的申请','/flowmanage',5,1,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (26,1,NULL,'glyphicon-record','流程审核','/audit',5,2,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (27,1,NULL,'glyphicon-record','通知管理','/infrommanage',6,1,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (28,1,NULL,'glyphicon-record','通知列表','/infromlist',6,2,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (29,1,NULL,'glyphicon-record','账号管理','/accountmanage',7,1,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (30,1,NULL,'glyphicon-record','邮件管理','/mail',7,2,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (31,1,NULL,'glyphicon-record','任务管理','/taskmanage',8,1,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (32,1,NULL,'glyphicon-record','我的任务','/mytask',8,2,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (33,1,NULL,'glyphicon-record','日程管理','/daymanage',9,1,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (34,1,NULL,'glyphicon-record','我的日历','/daycalendar',9,2,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (35,1,NULL,'glyphicon-record','计划管理','/planview',10,1,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (36,1,NULL,'glyphicon-record','计划报表','/myplan',10,2,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (37,1,NULL,'glyphicon-record','文件管理','/filemanage',11,1,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (38,1,NULL,'glyphicon-record','笔记管理','/noteview',12,0,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (39,1,NULL,'glyphicon-earphone','通讯录','#',0,13,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (40,1,NULL,'glyphicon-record','通讯录','/addrmanage',39,1,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (41,1,NULL,'glyphicon-record','我的管理','/chatmanage',13,1,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (42,1,NULL,'glyphicon-record','讨论区列表','/chatlist',13,2,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (67,1,NULL,'glyphicon-record','考勤列表','/attendcelist',4,4,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (76,NULL,NULL,'21','12','21',NULL,NULL,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (77,0,NULL,'额','额','e',NULL,NULL,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (78,0,NULL,'312','31','312',NULL,NULL,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (79,0,NULL,'放大','范德萨','富士达',NULL,NULL,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (80,NULL,NULL,'富士达','任务','富士达',NULL,NULL,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (81,1,NULL,'富士达','任务','富士达',NULL,NULL,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (82,1,NULL,'21','12','21',NULL,NULL,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (86,1,NULL,'glyphicon-record','fds','fdsa',999,0,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (87,1,NULL,'glyphicon-record','1','1',999,0,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (88,0,NULL,'glyphicon-record','1','1',999,0,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (89,1,NULL,'glyphicon-record','超级管理员','/adminmanage',13,0,NULL,NULL,NULL);
insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`,`permission`,`component`,`type`) values (90,1,NULL,'glyphicon-record','新建流程','/xinxeng',5,0,NULL,NULL,NULL);

/*Table structure for table `aoa_task_list` */

CREATE TABLE `aoa_task_list` (
  `task_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `comment` varchar(255) DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `is_cancel` int(11) DEFAULT '0',
  `is_top` int(11) DEFAULT '0',
  `modify_time` datetime DEFAULT NULL,
  `publish_time` datetime DEFAULT NULL,
  `star_time` datetime DEFAULT NULL,
  `status_id` int(11) DEFAULT NULL,
  `task_describe` varchar(255) NOT NULL,
  `ticking` varchar(255) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `type_id` bigint(20) DEFAULT NULL,
  `task_push_user_id` bigint(20) DEFAULT NULL,
  `reciverlist` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`task_id`),
  KEY `FK7qch0fh6s2y73dvngy1m87aw7` (`task_push_user_id`),
  CONSTRAINT `FK7qch0fh6s2y73dvngy1m87aw7` FOREIGN KEY (`task_push_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_task_list` */

insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (1,'无法把淘宝','2017-09-10 00:00:00',0,0,NULL,'2017-09-18 18:39:01','2017-09-09 00:00:00',5,'入股',NULL,'24日',3,1,'罗密欧');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (13,'噁7ikea','2017-09-26 00:00:00',1,1,NULL,'2017-09-18 18:41:48','2017-09-13 00:00:00',3,'6uj',NULL,'熱土啊u就',3,1,'朱丽叶;伊丽莎白');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (14,'','2017-09-21 18:44:14',0,1,'2017-09-20 18:44:20','2017-09-20 18:44:20','2017-09-20 18:44:14',7,'給我如果 ',NULL,'的v我如果1111',3,1,'朱丽叶;伊丽莎白');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (19,'tttbthhry','2017-09-21 13:49:33',1,0,'2017-09-20 13:49:37','2017-09-20 13:49:37','2017-09-20 13:49:33',7,'ergget',NULL,'啦啦啦啦绿绿绿绿绿',3,1,'朱丽叶;伊丽莎白');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (20,'1','2017-09-30 00:00:00',1,1,NULL,'2017-09-16 15:54:10','2017-09-16 00:00:00',3,'1',NULL,'1',3,1,'朱丽叶;伊丽莎白');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (21,'31','2017-09-14 00:00:00',1,1,'2017-10-16 09:22:58','2017-10-16 09:22:58','2017-09-13 00:00:00',7,'312',NULL,'噼噼啪啪铺铺铺铺',3,1,'朱丽叶;伊丽莎白');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (26,'犯得上','2017-09-12 00:00:00',0,1,NULL,'2017-09-18 18:42:59','2017-09-07 00:00:00',3,'富士達',NULL,'飛灑',3,1,'伊丽莎白');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (27,'','2017-09-21 13:33:36',0,0,'2017-09-20 13:33:47','2017-09-20 13:33:47','2017-09-20 13:33:36',3,'FDSA ',NULL,'的方法',4,1,'朱丽叶');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (30,'','2017-09-21 13:27:51',0,1,'2017-09-20 13:27:56','2017-09-20 13:27:56','2017-09-20 13:27:51',3,'多对多',NULL,'的',4,1,'朱丽叶');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (31,'','2017-09-20 20:58:22',0,0,'2017-09-19 21:01:16','2017-09-19 21:01:16','2017-09-19 20:58:22',3,'点点滴滴',NULL,'凄凄切切',3,1,'朱丽叶;伊丽莎白');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (32,'','2017-09-24 12:48:55',0,1,'2017-09-23 12:49:28','2017-09-23 12:49:28','2017-09-23 12:48:55',3,'少时诵诗书',NULL,'凄凄切切',3,4,'soli;红之花');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (33,'','2017-09-24 12:49:44',0,0,'2017-09-23 12:49:56','2017-09-23 12:49:56','2017-09-23 12:49:44',3,'密密麻麻',NULL,'哈哈哈',3,4,'红之花');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (34,' 烦死哒','2017-09-26 12:13:03',0,1,'2017-10-16 09:34:02','2017-10-16 09:34:02','2017-09-25 12:13:03',7,'烦死哒大多数',NULL,'范德萨类型',3,1,'朱丽叶');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (35,'','2017-09-26 16:39:29',0,0,'2017-09-25 16:39:45','2017-09-25 16:39:45','2017-09-25 16:39:29',3,'反反复复付',NULL,'男男女女女',3,1,'朱丽叶;伊丽莎白;小李父斯基');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (36,'','2017-09-26 16:39:51',0,1,'2017-09-25 16:40:04','2017-09-25 16:40:04','2017-09-25 16:39:51',3,'啦啦啦啦绿绿绿',NULL,'斤斤计较军军',3,1,'朱丽叶;伊丽莎白;小李父斯基');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (37,'','2017-09-26 16:40:16',0,1,'2017-10-16 09:33:12','2017-10-16 09:33:12','2017-09-25 16:40:16',7,'巴巴爸爸',NULL,'啦啦啦啦木木木木',3,1,'朱丽叶;伊丽莎白;小李父斯基');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (38,'123','2017-10-04 19:14:10',0,1,'2017-10-16 09:33:52','2017-10-16 09:33:52','2017-10-03 19:14:10',7,'231',NULL,'221',3,1,'伊丽莎白');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (39,'','2017-10-16 14:05:02',0,1,'2017-10-15 14:05:39','2017-10-15 14:05:39','2017-10-15 14:05:02',3,'he疼合同号',NULL,'的vzfbhtrhet',3,4,'甄嬛;无双');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (40,'地方撒','2017-10-17 09:29:41',0,1,'2017-10-16 09:32:41','2017-10-16 09:32:41','2017-10-16 09:29:41',5,'的说法',NULL,'发给',3,1,'朱丽叶');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (41,'nicw','2017-10-17 09:30:13',0,1,'2017-10-16 09:33:41','2017-10-16 09:33:41','2017-10-16 09:30:13',7,'完成了',NULL,'哈哈',3,1,'朱丽叶');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (42,'','2017-10-17 09:30:44',0,1,'2017-10-16 09:32:52','2017-10-16 09:32:52','2017-10-16 09:30:44',5,'已经完成',NULL,'以完成',3,1,'朱丽叶');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (43,'完成','2017-10-21 09:36:33',0,0,'2017-10-20 09:37:01','2017-10-20 09:37:01','2017-10-20 09:36:33',7,'任务完成',NULL,'任务 ',3,5,'盛如思;李楚堂');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (44,'','2017-10-21 09:37:13',0,0,'2017-10-20 09:37:46','2017-10-20 09:37:46','2017-10-20 09:37:13',7,'ok',NULL,'这个人已经完成',3,5,'盛如思;李楚堂;支晓璇');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (45,'','2017-10-21 09:48:26',0,0,'2017-10-20 09:48:40','2017-10-20 09:48:40','2017-10-20 09:48:26',7,'ok',NULL,'ok',3,3,'soli;红之花');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (46,'','2017-10-21 09:52:49',0,0,'2017-10-20 09:53:02','2017-10-20 09:53:02','2017-10-20 09:52:49',7,'ok',NULL,'ok',3,6,'薛邵琴;光宇');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (47,'','2017-10-21 09:53:11',0,0,'2017-10-20 09:53:51','2017-10-20 09:53:51','2017-10-20 09:53:11',7,'月也彷徨',NULL,'如今灯下闲读',3,6,'光宇;朱茵');
insert  into `aoa_task_list`(`task_id`,`comment`,`end_time`,`is_cancel`,`is_top`,`modify_time`,`publish_time`,`star_time`,`status_id`,`task_describe`,`ticking`,`title`,`type_id`,`task_push_user_id`,`reciverlist`) values (48,'','2017-10-21 09:54:59',0,0,'2017-10-20 09:55:42','2017-10-20 09:55:42','2017-10-20 09:54:59',7,'家乡月光',NULL,'难诉衷肠',3,4,'甄姬2;甄嬛');

/*Table structure for table `aoa_task_logger` */

CREATE TABLE `aoa_task_logger` (
  `logger_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime DEFAULT NULL,
  `logger_ticking` varchar(255) DEFAULT NULL,
  `task_id` bigint(20) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `logger_statusid` int(11) DEFAULT NULL,
  PRIMARY KEY (`logger_id`),
  KEY `FK5gu0thq54i7ujc6cict009h4y` (`task_id`),
  CONSTRAINT `FK5gu0thq54i7ujc6cict009h4y` FOREIGN KEY (`task_id`) REFERENCES `aoa_task_list` (`task_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_task_logger` */

insert  into `aoa_task_logger`(`logger_id`,`create_time`,`logger_ticking`,`task_id`,`username`,`logger_statusid`) values (1,'2017-09-15 19:54:58','土豪阅海万家无可',19,'罗密欧',NULL);
insert  into `aoa_task_logger`(`logger_id`,`create_time`,`logger_ticking`,`task_id`,`username`,`logger_statusid`) values (3,'2017-09-15 21:17:31','heenrnm',19,'罗密欧',7);
insert  into `aoa_task_logger`(`logger_id`,`create_time`,`logger_ticking`,`task_id`,`username`,`logger_statusid`) values (4,'2017-09-15 21:19:13','ujw5ukj5wuk',19,'罗密欧',7);
insert  into `aoa_task_logger`(`logger_id`,`create_time`,`logger_ticking`,`task_id`,`username`,`logger_statusid`) values (5,'2017-09-15 21:22:34','yukd68kd6',19,'罗密欧',7);
insert  into `aoa_task_logger`(`logger_id`,`create_time`,`logger_ticking`,`task_id`,`username`,`logger_statusid`) values (6,'2017-09-15 21:23:19','fwrgqetbh',19,'罗密欧',7);
insert  into `aoa_task_logger`(`logger_id`,`create_time`,`logger_ticking`,`task_id`,`username`,`logger_statusid`) values (17,'2017-09-19 21:08:06','点点滴滴',14,'罗密欧',5);
insert  into `aoa_task_logger`(`logger_id`,`create_time`,`logger_ticking`,`task_id`,`username`,`logger_statusid`) values (29,'2017-09-22 13:42:21','立刻开口',1,'罗密欧',5);
insert  into `aoa_task_logger`(`logger_id`,`create_time`,`logger_ticking`,`task_id`,`username`,`logger_statusid`) values (30,'2017-10-15 14:04:36','',35,'小李父斯基',4);
insert  into `aoa_task_logger`(`logger_id`,`create_time`,`logger_ticking`,`task_id`,`username`,`logger_statusid`) values (31,'2017-10-15 14:09:01','',39,'甄嬛',4);
insert  into `aoa_task_logger`(`logger_id`,`create_time`,`logger_ticking`,`task_id`,`username`,`logger_statusid`) values (32,'2018-02-09 00:51:03','',34,'罗密欧',7);

/*Table structure for table `aoa_task_user` */

CREATE TABLE `aoa_task_user` (
  `pk_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `status_id` bigint(20) DEFAULT NULL,
  `task_id` bigint(20) DEFAULT NULL,
  `task_recive_user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`pk_id`),
  KEY `FK2714kl5ywm5chya4dxte8c788` (`task_id`),
  KEY `FK654dfo0oouy3fk07fs7rqo4ld` (`task_recive_user_id`),
  CONSTRAINT `FK2714kl5ywm5chya4dxte8c788` FOREIGN KEY (`task_id`) REFERENCES `aoa_task_list` (`task_id`),
  CONSTRAINT `FK654dfo0oouy3fk07fs7rqo4ld` FOREIGN KEY (`task_recive_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_task_user` */

insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (1,5,1,1);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (6,7,19,2);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (7,7,19,3);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (8,3,20,2);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (9,3,20,3);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (10,7,21,2);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (21,7,21,3);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (24,3,13,2);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (25,3,13,3);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (26,7,14,2);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (27,7,14,3);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (28,3,26,3);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (29,3,27,2);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (32,3,30,2);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (33,3,31,2);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (34,3,31,3);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (36,3,32,5);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (37,3,32,6);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (38,3,33,6);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (39,7,34,2);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (40,3,35,2);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (41,3,35,3);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (42,4,35,4);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (43,3,36,2);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (44,3,36,3);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (45,3,36,4);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (46,7,37,2);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (47,7,37,3);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (48,7,37,4);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (49,7,38,3);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (50,4,39,9);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (51,3,39,10);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (52,5,40,2);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (53,7,41,2);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (54,5,42,2);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (55,7,43,14);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (56,7,43,15);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (57,7,44,14);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (58,7,44,15);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (59,7,44,16);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (60,7,45,5);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (61,7,45,6);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (62,7,46,17);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (63,7,46,18);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (64,7,47,18);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (65,7,47,19);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (66,7,48,8);
insert  into `aoa_task_user`(`pk_id`,`status_id`,`task_id`,`task_recive_user_id`) values (67,7,48,9);

/*Table structure for table `aoa_traffic` */

CREATE TABLE `aoa_traffic` (
  `traffic_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `depart_name` varchar(255) DEFAULT NULL,
  `depart_time` datetime DEFAULT NULL,
  `reach_name` varchar(255) DEFAULT NULL,
  `seat_type` varchar(255) DEFAULT NULL,
  `traffic_money` double DEFAULT NULL,
  `traffic_name` varchar(255) DEFAULT NULL,
  `evection_id` bigint(20) DEFAULT NULL,
  `user_name` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`traffic_id`),
  KEY `FKt5gk2fg5t802gnq8y03p9e7di` (`evection_id`),
  KEY `FKejkemcx58mfj2lgi2jo2rlih3` (`user_name`),
  CONSTRAINT `FKejkemcx58mfj2lgi2jo2rlih3` FOREIGN KEY (`user_name`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKt5gk2fg5t802gnq8y03p9e7di` FOREIGN KEY (`evection_id`) REFERENCES `aoa_evectionmoney` (`evectionmoney_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_traffic` */

insert  into `aoa_traffic`(`traffic_id`,`depart_name`,`depart_time`,`reach_name`,`seat_type`,`traffic_money`,`traffic_name`,`evection_id`,`user_name`) values (1,'长沙','2017-10-13 17:01:11','上海','二等座',500,'高铁',1,18);
insert  into `aoa_traffic`(`traffic_id`,`depart_name`,`depart_time`,`reach_name`,`seat_type`,`traffic_money`,`traffic_name`,`evection_id`,`user_name`) values (2,'长沙','2017-10-16 00:10:06','广州','商务舱',1200,'飞机',2,18);
insert  into `aoa_traffic`(`traffic_id`,`depart_name`,`depart_time`,`reach_name`,`seat_type`,`traffic_money`,`traffic_name`,`evection_id`,`user_name`) values (3,'广州','2017-10-18 00:11:12','长沙','商务舱',1200,'飞机',2,18);
insert  into `aoa_traffic`(`traffic_id`,`depart_name`,`depart_time`,`reach_name`,`seat_type`,`traffic_money`,`traffic_name`,`evection_id`,`user_name`) values (4,'vv','2017-10-18 20:12:25','v','vv',140,'vv',3,10);

/*Table structure for table `aoa_type_list` */

CREATE TABLE `aoa_type_list` (
  `type_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `type_color` varchar(255) DEFAULT NULL,
  `type_model` varchar(255) DEFAULT NULL,
  `type_name` varchar(255) DEFAULT NULL,
  `sort_value` int(11) DEFAULT NULL,
  PRIMARY KEY (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_type_list` */

insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (1,'red','aoa_mailnumber','系统邮件',0);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (2,'red','aoa_mailnumber','公司邮件',1);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (3,'red','aoa_task_list','公事',0);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (4,'red','aoa_task_list','私事',1);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (5,'red','aoa_note_list','我的笔记',0);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (6,'red','aoa_note_list','公司笔记',1);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (7,'red','aoa_note_list','共享笔记',2);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (8,'red','aoa_attends_list','上班',1);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (9,'red','aoa_attends_list','下班',2);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (10,'red','inform','公告',0);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (11,'red','inform','通知',1);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (12,'red','inform','投票',2);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (13,'red','aoa_plan_list','日计划',0);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (14,'red','aoa_plan_list','周计划',1);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (15,'red','aoa_plan_list','月计划',2);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (16,'red','aoa_in_mail_list','邮件',0);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (17,'red','aoa_in_mail_list','通知',1);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (18,'red','aoa_in_mail_list','公告',2);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (19,'label-danger','chat','公告',0);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (20,'label-success','chat','讨论',1);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (21,'label-warning','chat','投票',2);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (22,'red','aoa_process_list','正常',0);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (23,'red','aoa_process_list','重要',1);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (24,'red','aoa_process_list','紧急',2);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (25,'red','aoa_bursement','银行卡',0);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (26,'red','aoa_bursement','现金',1);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (27,'red','aoa_bursement','其他',2);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (28,'red','aoa_evection','销售拜访',0);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (29,'red','aoa_evection','售前支持',1);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (30,'red','aoa_evection','项目支持',2);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (31,'red','aoa_evection','客服外出',3);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (32,'red','aoa_evection','其他',4);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (33,'red','aoa_overtime','工作日',0);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (34,'red','aoa_overtime','休息日',1);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (35,'red','aoa_overtime','节假日',2);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (36,'red','aoa_overtime','其他',3);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (37,'1、年假：工作满一年以上每年可享受带薪年假，当年的年假使用期至次年3月1日止；未经用人单位批准，员工不得自行休假。','aoa_holiday','年假',7);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (38,'2、事假：按照平均工作日扣发薪资（包含工资及各类补贴福利）；单次事假原则上不应超过3天，当年累计事假超过15天的视为主动放弃继续履行岗位职责的权利，特殊情况除外。  ','aoa_holiday','事假',4);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (39,'3、病假：两天及以上病假必须持工作地二级甲等以上医院相关病假证明单或就医记录证明，否则无法享受病假工资；单次病假超过5天，应当持有工作所在地三级甲等医院提供的病假证明单。原则上当年累计病假超过15天应视为不具备继续履行岗位职责身体条件，特殊情况除外。  ','aoa_holiday','病假',NULL);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (40,'4、婚假：婚假为十天，包含休息日，请婚假必须持结婚证明，结婚证必须在泛微工作期间领取，且婚假必须在一年内使用完毕，不得分次休假，国家或地方政府有其他规定的按照当地要求执行；  ','aoa_holiday','婚假',10);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (41,'5、产假及哺乳假：按国家及地方法律法规执行，包含休息日与法定节假日；  ','aoa_holiday','产假及哺乳假',180);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (42,'6、陪产假：泛微正式男性员工在工作期间配偶生育的，可凭子女出生证明，享受十个自然日陪产假。  ','aoa_holiday','陪产假',10);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (43,'7、丧假：直系亲属：配偶、子女、父母可享受三天，岳父母、祖父母、外祖父母可享受一天','aoa_holiday','丧假',NULL);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (44,'','aoa_schedule_list','日程提醒',0);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (45,'','aoa_schedule_list','假日安排',1);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (46,'red','aoa_attends_list','请假',3);
insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (47,'red','aoa_attends_list','出差',4);

/*Table structure for table `aoa_user` */

CREATE TABLE `aoa_user` (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `bank` varchar(255) DEFAULT NULL,
  `birth` datetime DEFAULT NULL,
  `eamil` varchar(255) DEFAULT NULL,
  `father_id` bigint(20) DEFAULT NULL,
  `hire_time` datetime DEFAULT NULL,
  `user_idcard` varchar(255) DEFAULT NULL,
  `img_path` varchar(255) DEFAULT NULL,
  `is_lock` int(11) DEFAULT NULL,
  `last_login_ip` varchar(255) DEFAULT NULL,
  `last_login_time` datetime DEFAULT NULL,
  `modify_time` datetime DEFAULT NULL,
  `modify_user_id` bigint(20) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `real_name` varchar(255) DEFAULT NULL,
  `salary` float DEFAULT NULL,
  `user_school` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `theme_skin` varchar(255) DEFAULT NULL,
  `user_edu` varchar(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `user_sign` varchar(255) DEFAULT NULL,
  `user_tel` varchar(255) DEFAULT NULL,
  `dept_id` bigint(20) DEFAULT NULL COMMENT '部门编号',
  `position_id` bigint(20) DEFAULT NULL COMMENT '职位编号',
  `role_id` bigint(20) DEFAULT NULL COMMENT '权限编号',
  `superman` int(11) DEFAULT NULL,
  `holiday` int(11) DEFAULT NULL,
  `pinyin` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `FKt0vmot9xfbgq14oyij0gwh3gh` (`dept_id`),
  KEY `FKadtg9xju7q1ijcyxlkl9gwv5t` (`position_id`),
  KEY `FKl738mmblfx0uia6671rl17cj9` (`role_id`),
  CONSTRAINT `FKadtg9xju7q1ijcyxlkl9gwv5t` FOREIGN KEY (`position_id`) REFERENCES `aoa_position` (`position_id`),
  CONSTRAINT `FKl738mmblfx0uia6671rl17cj9` FOREIGN KEY (`role_id`) REFERENCES `aoa_role_` (`role_id`),
  CONSTRAINT `FKt0vmot9xfbgq14oyij0gwh3gh` FOREIGN KEY (`dept_id`) REFERENCES `aoa_dept` (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_user` */

insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (1,'湖南工业大学','62175555555555444','1986-02-03 00:00:00','1057@qq.com',3,'2017-09-22 19:35:40','510322198602030429','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','小明',2000,'湖南工业大学','男','blue','本科','罗密欧','好好','13272143450',1,1,1,1,NULL,'luomiou');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (2,'中国广东','12345','1994-03-28 00:00:00','aaluoxiang@foxmail.com',1,'2008-03-06 00:00:00','510322199403280426','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','小梅',1000,'中南大学','女','green','硕士','朱丽叶','天天向上','13203318185',1,2,2,0,NULL,'zhuliye');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (3,'中国广东','6217002940101998752','1995-03-05 00:00:00','255@qq.com',2,'2009-05-24 00:00:00','510322199503052485','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','芳芳',1000,'湖南大学','女','yellow','硕士','伊丽莎白','好学','18683688154',1,3,3,0,NULL,'yilishabai');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (4,'清华大学','6666','1994-09-19 16:52:11','164@qq.com',3,'2013-09-19 16:52:40','432524199612188018','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','李明',3000,'清华大学','男','red','硕士','小李父斯基','天天努力','18173328888',2,4,4,0,NULL,'xiaolifusiji');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (5,'中南大学','7777','1996-09-19 16:56:50','173@126.com',3,'2014-09-19 16:57:21','432524199612188016','oasys.jpg',0,NULL,NULL,NULL,NULL,'$2a$10$fP.426qKaTmix50Oln8L.uav55gELhAd0Eg66Av4oG86u8km7D/Ky','小罗',4000,'中南大学','男','blue','博士','soli','iinteresting','18173328976',3,5,4,0,NULL,'soli');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (6,'泰山西路','9999','1997-09-19 16:59:29','188@qq.com',3,'2014-09-19 17:00:21','432524199712188019','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','小红',3700,'上海交大','女','green','本科','红之花','每天美一点','18868688866',2,10,4,0,NULL,'hongzhihua');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (7,'湖南工业大学','6666','2017-10-01 15:20:20','188@qq.com',3,'2017-10-05 15:20:39','432524199712188020','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','小喻',5000,'湖南工业大学','男','yellow','本科','甄姬',NULL,'13117336953',5,7,4,0,NULL,'zhengji');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (8,'中国广东','62175555555555444','2017-10-04 15:20:20','188@qq.com',4,'2017-10-02 15:20:39','432524199712188021','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','小费',5000,'湖南工业大学','女','red','本科','甄姬2',NULL,'13117336954',2,10,5,0,NULL,'zhengji2');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (9,'中国广东','5555444','2017-10-03 14:23:10','55@qq.com',4,'2017-10-11 14:23:32','432524199712188021','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','小花',3111,'湖南工业大学','女','blue','本科','甄嬛',NULL,'13034507214',2,11,5,0,NULL,'zhenghuan');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (10,'清华大学','4444','2017-10-18 14:26:17','66@qq.com',4,'2017-10-07 14:26:37','432524199712188021','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','花红',2555,'湖大','女','green','本科','无双',NULL,'13117336954',2,12,5,0,NULL,'wushuang');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (11,'中南大学','6666','2017-10-07 14:27:54','1057@qq.com',4,'2017-10-07 14:28:06','5824566822688','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','兰瑞',5000,'中南','男','yellow','硕士','瑞王',NULL,'13117336953',2,13,5,0,NULL,'ruiwang');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (12,'泰山西路','62175555555555444','1986-02-03 00:00:00','aaluoxiang@foxmail.com',4,'2014-09-19 16:57:21','510322198602030429','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','雨果',2000,'湖南工业大学','男','red','本科','丹琪',NULL,'13117336953',2,15,5,0,NULL,'danqi');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (13,'湖南工业大学','12345','1994-03-28 00:00:00','255@qq.com',4,'2014-09-19 17:00:21','510322199403280426','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','毛羽',1000,'中南大学','女','blue','硕士','于彤',NULL,'13117336954',2,15,5,0,NULL,'yutong');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (14,'中国广东','123478','1995-03-05 00:00:00','164@qq.com',5,'2017-10-05 15:20:39','510322199503052485','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','黑椰',1000,'湖南大学','女','green','硕士','盛如思',NULL,'18868688866',3,21,5,0,NULL,'shengrusi');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (15,'中国广东','6666','1994-09-19 16:52:11','173@126.com',5,'2017-10-02 15:20:39','432524199612188018','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','车寿山',3000,'清华大学','男','yellow','硕士','李楚堂',NULL,'13117336953',3,22,5,0,NULL,'lichutang');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (16,'清华大学','7777','1996-09-19 16:56:50','188@qq.com',5,'2017-10-11 14:23:32','432524199612188016','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','白秋生',4000,'中南大学','男','red','博士','支晓璇',NULL,'13117336954',3,23,5,0,NULL,'zhixiaoxuan');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (17,'中南大学','9999','1997-09-19 16:59:29','188@qq.com',6,'2017-10-07 14:26:37','432524199712188019','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','饶子和',3700,'上海交大','女','blue','本科','薛邵琴',NULL,'13034507214',4,16,5,0,NULL,'xueshanqin');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (18,'泰山西路','6666','2017-10-01 15:20:20','188@qq.com',6,'2017-10-07 14:28:06','432524199712188020','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','王秋阳',5000,'湖南工业大学','男','green','本科','光宇',NULL,'13117336954',4,17,5,0,NULL,'guangyu');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (19,'湖南工业大学','62175555555555444','2017-10-04 15:20:20','55@qq.com',6,'2014-09-19 16:57:21','432524199712188021','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','叶知秋',5000,'湖南工业大学','女','yellow','本科','朱茵',NULL,'13117336953',4,18,5,0,NULL,'zhuyin');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (20,'中国广东','5555444','2017-10-03 14:23:10','66@qq.com',6,'2014-09-19 16:57:21','432524199712188021','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','刘湛秋',3111,'湖南工业大学','女','red','本科','朱颖',NULL,'13117336953',4,19,5,0,NULL,'zhuyin');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (21,'中国广东','4444','2017-10-18 14:26:17','88@qq.com',6,'2014-09-19 16:57:21','432524199712188021','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','李发友',2555,'湖大','女','blue','本科','杨晓木',NULL,'18868688866',4,20,5,0,NULL,'yangxiaomu');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (22,'清华大学','6666','2017-10-07 14:27:54','1057@qq.com',7,'2014-09-19 16:57:21','5824566822688','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','金燕西',5000,'中南','男','green','硕士','陈晓吉',NULL,'13117336953',5,8,5,0,NULL,'chenxiaoji');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (23,'中南大学','6666\r\n62175555555555444\r\n12345','2017-10-07 14:27:54','aaluoxiang@foxmail.com',7,'2014-09-19 16:57:21','25852255','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','修璃',6000,'中南','女','yellow','博士','刘恋','','13117336954',5,9,5,0,NULL,'liulian');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (24,'中南大学','6666\r\n62175555555555444\r\n12345','2017-10-07 14:27:54','aaluoxiang@foxmail.com',7,'2014-09-19 16:57:21','25852255','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','张柳',6000,'中南','女','yellow','博士','张柳','','13117336954',5,9,5,0,NULL,'zhangliu');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (25,'湖南工业大学','62175555555555444','2017-10-04 15:20:20','55@qq.com',6,'2014-09-19 16:57:21','432524199712188021','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','张秋',5000,'湖南工业大学','女','yellow','本科','张秋',NULL,'13117336953',4,17,5,0,NULL,'zhangqiu');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (26,'清华大学','7777','1996-09-19 16:56:50','188@qq.com',5,'2017-10-11 14:23:32','432524199612188016','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','张秋生',4000,'中南大学','男','red','博士','张秋生',NULL,'13117336954',3,23,5,0,NULL,'zhangqiusheng');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (27,'中国广东','4444','2017-10-18 14:26:17','88@qq.com',6,'2014-09-19 16:57:21','432524199712188021','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','张宇',2555,'湖大','女','blue','本科','张宇',NULL,'18868688866',4,19,5,0,NULL,'zhangyu');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (28,'中国广东','55555','2017-10-14 21:51:42','55@qq.com',4,'2017-10-14 21:52:15','432524199712188021','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','薛之谦',222,'湖大','男','blue','硕士','上上签',NULL,'18868688866',2,10,6,0,NULL,'shangshangqian');
insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (35,'wqasd','6217002940101998752','2017-10-16 00:00:00','qq@qq.com',NULL,'2017-10-16 00:00:00','430602199501121115','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','总金办测试用户',123213,'asdas','男','blue','qwewq','wuianan',NULL,'13600003532',1,2,5,0,NULL,NULL);

/*Table structure for table `aoa_user_log` */

CREATE TABLE `aoa_user_log` (
  `log_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ip_addr` varchar(255) DEFAULT NULL,
  `log_time` datetime DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`log_id`),
  KEY `FKherb88q97dxbtcge09ii875qm` (`user_id`),
  CONSTRAINT `FKherb88q97dxbtcge09ii875qm` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2515 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_user_log` */

insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (3,'172.31.16.188','2017-10-10 16:30:23','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (8,'172.31.16.188','2017-10-10 16:42:37','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (9,'172.31.16.188','2017-10-10 16:42:39','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (10,'172.31.16.188','2017-10-10 16:42:47','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (11,'172.31.16.188','2017-10-10 16:43:02','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (14,'172.31.16.188','2017-10-10 16:47:11','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (15,'172.31.16.188','2017-10-10 16:47:17','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (16,'172.31.16.188','2017-10-10 16:47:51','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (17,'172.31.16.188','2017-10-10 16:51:28','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (18,'172.31.16.188','2017-10-10 16:51:50','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (19,'172.31.16.188','2017-10-10 16:54:26','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (20,'172.31.16.188','2017-10-10 16:54:28','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (21,'172.31.16.188','2017-10-10 16:57:12','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (22,'172.31.16.188','2017-10-10 16:57:14','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (23,'172.31.16.188','2017-10-10 16:57:15','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (24,'192.168.43.91','2017-10-10 17:51:24','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (25,'192.168.43.91','2017-10-10 17:57:57','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (26,'192.168.43.91','2017-10-10 17:59:44','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (27,'192.168.43.91','2017-10-10 18:18:04','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (29,'192.168.43.91','2017-10-10 21:09:55','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (30,'192.168.1.233','2017-10-10 21:44:22','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (31,'192.168.1.233','2017-10-10 21:44:33','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (32,'192.168.1.233','2017-10-10 21:44:39','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (33,'192.168.1.233','2017-10-10 21:44:43','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (34,'192.168.1.233','2017-10-10 21:44:47','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (35,'192.168.1.233','2017-10-10 21:45:43','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (36,'192.168.1.233','2017-10-10 21:46:13','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (37,'192.168.1.233','2017-10-10 21:46:15','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (38,'192.168.1.233','2017-10-10 21:46:17','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (39,'192.168.1.233','2017-10-10 21:46:19','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (40,'192.168.1.233','2017-10-10 21:46:21','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (41,'192.168.1.233','2017-10-10 21:46:23','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (42,'192.168.1.233','2017-10-10 21:46:29','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (43,'192.168.1.233','2017-10-10 21:46:56','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (44,'192.168.1.233','2017-10-10 21:46:58','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (45,'192.168.1.233','2017-10-10 21:47:00','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (46,'192.168.1.233','2017-10-10 21:47:01','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (47,'192.168.1.233','2017-10-10 21:47:03','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (48,'192.168.1.233','2017-10-10 21:47:05','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (49,'192.168.1.233','2017-10-10 21:47:07','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (60,'192.168.43.91','2017-10-10 23:12:13','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (61,'192.168.43.91','2017-10-10 23:12:23','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (62,'192.168.43.91','2017-10-10 23:12:34','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (63,'192.168.43.91','2017-10-10 23:13:12','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (65,'192.168.43.91','2017-10-10 23:27:25','账号管理','/accountmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (66,'192.168.43.91','2017-10-10 23:27:27','账号管理','/accountmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (67,'192.168.43.91','2017-10-10 23:30:17','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (69,'192.168.43.91','2017-10-10 23:34:09','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (70,'192.168.43.91','2017-10-10 23:58:50','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (71,'192.168.43.91','2017-10-10 23:58:52','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (72,'192.168.43.91','2017-10-10 23:58:56','账号管理','/accountmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (73,'192.168.43.91','2017-10-10 23:58:57','账号管理','/accountmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (74,'192.168.43.91','2017-10-10 23:59:01','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (75,'192.168.43.91','2017-10-11 00:00:03','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (76,'192.168.43.91','2017-10-11 00:05:54','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (77,'192.168.43.91','2017-10-11 00:07:06','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (78,'192.168.43.91','2017-10-11 00:07:49','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (79,'192.168.43.91','2017-10-11 00:11:58','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (80,'192.168.43.91','2017-10-11 00:28:40','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (81,'192.168.43.91','2017-10-11 00:28:50','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (82,'192.168.43.91','2017-10-11 00:29:15','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (83,'192.168.43.91','2017-10-11 00:29:16','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (84,'192.168.43.91','2017-10-11 00:29:17','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (85,'192.168.43.91','2017-10-11 00:30:11','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (86,'192.168.43.91','2017-10-11 00:30:15','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (87,'192.168.43.91','2017-10-11 00:30:18','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (88,'192.168.43.91','2017-10-11 00:30:19','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (89,'192.168.43.91','2017-10-11 00:31:36','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (90,'192.168.43.91','2017-10-11 00:31:41','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (91,'172.20.10.2','2017-10-11 00:46:50','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (92,'172.20.10.2','2017-10-11 00:47:06','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (93,'172.20.10.2','2017-10-11 00:47:11','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (94,'172.20.10.2','2017-10-11 00:47:16','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (95,'172.20.10.2','2017-10-11 00:47:27','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (96,'172.20.10.2','2017-10-11 00:47:35','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (97,'172.20.10.2','2017-10-11 00:47:49','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (98,'172.20.10.2','2017-10-11 00:47:57','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (99,'172.20.10.2','2017-10-11 00:48:08','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (100,'172.20.10.2','2017-10-11 00:48:49','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (101,'172.20.10.2','2017-10-11 00:48:54','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (102,'172.20.10.2','2017-10-11 00:49:16','讨论区列表','/chatlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (103,'172.27.198.122','2017-10-11 10:13:13','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (104,'172.27.198.122','2017-10-11 10:13:14','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (105,'172.27.198.122','2017-10-11 10:13:17','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (106,'172.27.198.122','2017-10-11 10:13:18','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (107,'172.27.198.122','2017-10-11 10:13:19','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (108,'172.27.198.122','2017-10-11 10:13:27','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (109,'172.27.198.122','2017-10-11 10:13:28','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (110,'172.27.198.122','2017-10-11 10:15:16','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (111,'172.27.198.122','2017-10-11 10:15:16','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (112,'172.27.198.122','2017-10-11 10:15:17','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (113,'172.27.198.122','2017-10-11 10:15:18','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (114,'172.31.16.97','2017-10-11 11:13:34','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (115,'172.31.16.97','2017-10-11 11:13:51','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (116,'172.27.198.122','2017-10-11 11:17:05','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (117,'192.168.43.91','2017-10-11 12:13:52','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (118,'172.31.16.97','2017-10-11 12:47:59','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (119,'172.31.16.97','2017-10-11 12:48:01','流程管理','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (120,'172.31.16.97','2017-10-11 12:48:06','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (121,'172.31.16.97','2017-10-11 12:48:09','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (122,'192.168.1.157','2017-10-11 12:59:32','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (123,'192.168.1.157','2017-10-11 12:59:37','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (124,'192.168.56.1','2017-10-11 13:08:57','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (125,'192.168.1.157','2017-10-11 13:54:41','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (126,'192.168.1.157','2017-10-11 13:58:00','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (127,'192.168.1.235','2017-10-11 14:02:33','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (128,'192.168.1.235','2017-10-11 14:27:14','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (129,'192.168.1.235','2017-10-11 14:29:04','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (130,'192.168.1.235','2017-10-11 14:32:51','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (131,'192.168.1.235','2017-10-11 14:34:05','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (132,'192.168.1.235','2017-10-11 14:35:37','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (133,'192.168.1.235','2017-10-11 14:37:36','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (134,'192.168.1.235','2017-10-11 14:44:00','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (135,'192.168.1.235','2017-10-11 14:44:38','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (136,'192.168.1.235','2017-10-11 14:44:45','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (137,'192.168.56.1','2017-10-11 15:21:13','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (138,'192.168.56.1','2017-10-11 15:26:18','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (139,'192.168.56.1','2017-10-11 15:27:24','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (140,'192.168.56.1','2017-10-11 15:30:02','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (141,'192.168.1.235','2017-10-11 15:42:32','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (142,'192.168.1.235','2017-10-11 15:42:38','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (143,'192.168.1.235','2017-10-11 15:42:55','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (144,'192.168.56.1','2017-10-11 15:45:56','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (145,'192.168.1.235','2017-10-11 15:50:21','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (146,'192.168.56.1','2017-10-11 15:53:12','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (147,'192.168.56.1','2017-10-11 15:53:33','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (148,'192.168.1.235','2017-10-11 15:53:38','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (149,'192.168.56.1','2017-10-11 15:53:41','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (150,'192.168.1.235','2017-10-11 15:55:25','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (151,'192.168.1.235','2017-10-11 15:58:21','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (152,'192.168.56.1','2017-10-11 15:58:58','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (153,'192.168.56.1','2017-10-11 16:00:23','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (154,'192.168.56.1','2017-10-11 16:02:19','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (155,'192.168.1.235','2017-10-11 16:02:52','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (156,'192.168.1.235','2017-10-11 16:04:11','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (157,'192.168.56.1','2017-10-11 16:09:20','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (158,'192.168.1.235','2017-10-11 16:17:01','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (159,'172.27.198.122','2017-10-11 16:20:05','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (160,'172.27.198.122','2017-10-11 16:23:50','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (161,'172.27.198.122','2017-10-11 16:25:38','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (162,'172.27.198.122','2017-10-11 16:26:04','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (163,'172.27.198.122','2017-10-11 16:26:32','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (164,'172.27.198.122','2017-10-11 16:27:51','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (165,'172.27.198.122','2017-10-11 16:30:24','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (166,'172.27.198.122','2017-10-11 16:30:52','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (167,'172.27.198.122','2017-10-11 16:34:38','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (168,'172.27.198.122','2017-10-11 16:34:42','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (169,'172.27.198.122','2017-10-11 16:35:21','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (170,'192.168.1.235','2017-10-11 18:34:59','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (171,'192.168.1.235','2017-10-11 18:35:17','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (172,'192.168.1.235','2017-10-11 18:37:33','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (173,'192.168.1.235','2017-10-11 18:37:58','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (174,'192.168.1.235','2017-10-11 18:40:10','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (175,'192.168.1.157','2017-10-11 18:59:29','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (176,'192.168.1.157','2017-10-11 18:59:44','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (177,'192.168.1.157','2017-10-11 18:59:59','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (178,'192.168.1.157','2017-10-11 19:00:18','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (179,'192.168.1.157','2017-10-11 19:01:06','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (180,'192.168.1.157','2017-10-11 19:01:12','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (181,'192.168.1.157','2017-10-11 19:01:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (182,'192.168.1.157','2017-10-11 19:01:15','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (183,'192.168.1.157','2017-10-11 19:01:27','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (184,'192.168.1.157','2017-10-11 19:04:02','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (185,'192.168.1.157','2017-10-11 19:09:25','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (186,'192.168.1.235','2017-10-11 19:11:20','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (187,'192.168.1.235','2017-10-11 19:11:28','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (188,'192.168.1.157','2017-10-11 19:14:30','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (189,'192.168.1.157','2017-10-11 19:14:51','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (190,'192.168.1.157','2017-10-11 19:15:15','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (191,'192.168.1.157','2017-10-11 19:15:24','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (192,'192.168.1.157','2017-10-11 19:15:57','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (193,'192.168.1.157','2017-10-11 19:15:58','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (194,'192.168.1.157','2017-10-11 19:17:16','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (195,'192.168.1.157','2017-10-11 19:17:29','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (196,'192.168.1.157','2017-10-11 19:17:33','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (197,'192.168.1.157','2017-10-11 19:18:26','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (198,'192.168.1.157','2017-10-11 19:18:27','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (199,'192.168.1.157','2017-10-11 19:19:52','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (200,'192.168.1.157','2017-10-11 19:20:09','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (201,'192.168.1.157','2017-10-11 19:20:41','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (202,'192.168.1.157','2017-10-11 19:20:56','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (203,'192.168.1.157','2017-10-11 19:21:17','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (204,'192.168.1.157','2017-10-11 19:21:38','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (205,'192.168.1.157','2017-10-11 19:21:46','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (206,'192.168.1.157','2017-10-11 19:21:47','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (207,'192.168.1.157','2017-10-11 19:23:22','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (208,'192.168.1.157','2017-10-11 19:23:34','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (209,'192.168.1.157','2017-10-11 19:24:34','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (210,'192.168.1.157','2017-10-11 19:24:40','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (211,'192.168.1.157','2017-10-11 19:24:42','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (212,'192.168.1.157','2017-10-11 19:25:44','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (213,'192.168.1.235','2017-10-11 19:27:30','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (214,'192.168.1.235','2017-10-11 19:27:37','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (215,'192.168.1.235','2017-10-11 19:29:02','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (216,'192.168.1.235','2017-10-11 19:29:24','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (217,'192.168.1.157','2017-10-11 19:31:50','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (218,'192.168.1.157','2017-10-11 19:31:52','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (219,'192.168.1.157','2017-10-11 19:32:25','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (220,'192.168.1.157','2017-10-11 19:32:28','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (221,'192.168.1.157','2017-10-11 19:32:29','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (222,'192.168.1.157','2017-10-11 19:32:30','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (223,'192.168.1.157','2017-10-11 19:32:54','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (224,'192.168.1.157','2017-10-11 19:33:31','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (225,'192.168.1.157','2017-10-11 19:35:30','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (226,'192.168.1.157','2017-10-11 19:37:01','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (227,'192.168.1.157','2017-10-11 19:37:51','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (228,'192.168.1.235','2017-10-11 19:38:36','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (229,'192.168.1.157','2017-10-11 19:39:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (230,'192.168.1.235','2017-10-11 19:40:15','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (231,'192.168.1.157','2017-10-11 19:40:22','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (232,'192.168.1.235','2017-10-11 19:40:21','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (233,'192.168.1.235','2017-10-11 19:40:32','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (234,'192.168.1.157','2017-10-11 19:41:36','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (235,'192.168.1.235','2017-10-11 19:42:08','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (236,'192.168.1.235','2017-10-11 19:42:55','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (237,'192.168.1.235','2017-10-11 19:43:20','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (238,'192.168.1.235','2017-10-11 19:43:52','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (239,'192.168.1.157','2017-10-11 19:45:52','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (240,'192.168.1.157','2017-10-11 19:46:01','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (241,'192.168.1.157','2017-10-11 19:46:49','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (242,'192.168.1.157','2017-10-11 19:47:19','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (243,'192.168.1.235','2017-10-11 19:48:50','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (244,'192.168.1.235','2017-10-11 19:49:04','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (245,'192.168.1.235','2017-10-11 19:49:16','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (246,'192.168.1.235','2017-10-11 19:53:13','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (247,'192.168.1.157','2017-10-11 19:54:50','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (248,'192.168.1.157','2017-10-11 19:55:47','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (249,'192.168.1.157','2017-10-11 19:56:06','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (250,'192.168.1.157','2017-10-11 19:56:42','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (251,'192.168.1.157','2017-10-11 19:59:30','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (252,'192.168.1.157','2017-10-11 20:00:09','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (253,'192.168.1.157','2017-10-11 20:00:54','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (254,'192.168.1.157','2017-10-11 20:01:37','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (255,'192.168.1.157','2017-10-11 20:03:51','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (256,'192.168.1.157','2017-10-11 20:04:01','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (257,'192.168.1.157','2017-10-11 20:04:27','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (258,'192.168.1.157','2017-10-11 20:06:51','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (259,'192.168.1.157','2017-10-11 20:06:55','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (260,'192.168.1.157','2017-10-11 20:07:04','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (261,'192.168.1.157','2017-10-11 20:08:53','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (262,'192.168.1.157','2017-10-11 20:09:57','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (263,'192.168.1.157','2017-10-11 20:13:51','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (264,'192.168.1.157','2017-10-11 20:14:03','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (265,'192.168.1.157','2017-10-11 20:14:04','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (266,'192.168.1.157','2017-10-11 20:14:23','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (267,'192.168.1.157','2017-10-11 20:14:26','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (268,'192.168.1.157','2017-10-11 22:14:26','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (269,'192.168.56.1','2017-10-11 22:14:33','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (270,'192.168.1.157','2017-10-11 22:15:02','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (271,'192.168.56.1','2017-10-11 22:15:04','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (272,'192.168.56.1','2017-10-11 22:18:42','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (273,'192.168.56.1','2017-10-11 22:19:29','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (274,'192.168.56.1','2017-10-11 22:22:41','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (275,'192.168.56.1','2017-10-11 22:23:02','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (276,'192.168.56.1','2017-10-11 22:25:16','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (277,'192.168.56.1','2017-10-11 22:25:30','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (278,'192.168.56.1','2017-10-11 22:27:42','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (279,'192.168.56.1','2017-10-11 22:28:05','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (280,'192.168.56.1','2017-10-11 22:31:35','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (281,'192.168.56.1','2017-10-11 22:31:51','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (282,'192.168.1.157','2017-10-11 22:38:36','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (283,'192.168.56.1','2017-10-11 22:40:06','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (284,'192.168.1.157','2017-10-11 22:40:17','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (285,'192.168.56.1','2017-10-11 22:40:27','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (286,'192.168.1.157','2017-10-11 22:40:39','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (287,'192.168.1.157','2017-10-11 22:41:44','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (288,'192.168.1.157','2017-10-11 22:43:01','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (289,'192.168.1.157','2017-10-11 22:44:17','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (290,'192.168.1.157','2017-10-11 22:45:22','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (291,'192.168.1.157','2017-10-11 22:45:42','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (292,'192.168.1.157','2017-10-11 22:46:00','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (293,'192.168.1.157','2017-10-11 22:46:08','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (294,'192.168.1.157','2017-10-11 22:46:41','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (295,'192.168.1.157','2017-10-11 22:47:41','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (296,'192.168.1.157','2017-10-11 22:47:42','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (297,'192.168.1.157','2017-10-11 22:47:45','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (298,'192.168.1.157','2017-10-11 22:47:46','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (299,'192.168.1.157','2017-10-11 22:48:18','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (300,'192.168.1.157','2017-10-11 22:48:21','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (301,'192.168.1.157','2017-10-11 22:48:21','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (302,'192.168.1.157','2017-10-11 22:48:34','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (303,'192.168.1.157','2017-10-11 22:48:34','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (304,'192.168.1.157','2017-10-11 22:48:35','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (305,'192.168.1.157','2017-10-11 22:50:16','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (306,'192.168.1.157','2017-10-11 22:52:47','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (307,'192.168.1.157','2017-10-11 22:55:39','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (308,'192.168.1.157','2017-10-11 22:56:30','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (309,'192.168.1.157','2017-10-11 22:56:58','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (310,'192.168.1.157','2017-10-11 22:57:09','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (311,'192.168.1.157','2017-10-11 22:57:22','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (312,'192.168.1.157','2017-10-11 23:02:14','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (313,'192.168.1.157','2017-10-11 23:02:35','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (314,'192.168.1.157','2017-10-11 23:02:53','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (315,'192.168.1.235','2017-10-12 10:00:34','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (316,'192.168.1.235','2017-10-12 10:20:42','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (317,'192.168.1.235','2017-10-12 10:20:43','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (318,'192.168.1.235','2017-10-12 10:26:58','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (319,'192.168.1.235','2017-10-12 10:27:02','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (320,'192.168.1.235','2017-10-12 10:28:37','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (321,'192.168.1.235','2017-10-12 10:28:39','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (322,'192.168.1.235','2017-10-12 10:29:46','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (323,'192.168.1.235','2017-10-12 10:40:27','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (324,'192.168.1.235','2017-10-12 10:40:29','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (325,'192.168.1.157','2017-10-12 10:45:20','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (326,'192.168.1.235','2017-10-12 10:45:25','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (327,'192.168.1.235','2017-10-12 10:45:26','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (328,'192.168.1.235','2017-10-12 10:45:55','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (329,'192.168.1.235','2017-10-12 10:46:47','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (330,'192.168.1.157','2017-10-12 10:48:53','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (331,'192.168.1.235','2017-10-12 10:55:50','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (332,'192.168.1.157','2017-10-12 10:59:09','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (333,'192.168.1.157','2017-10-12 10:59:10','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (334,'192.168.1.235','2017-10-12 10:59:42','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (335,'192.168.1.157','2017-10-12 11:00:08','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (336,'192.168.1.157','2017-10-12 11:00:08','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (337,'192.168.1.157','2017-10-12 11:00:10','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (338,'192.168.1.157','2017-10-12 11:00:11','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (339,'192.168.1.157','2017-10-12 11:00:28','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (340,'192.168.1.157','2017-10-12 11:00:28','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (341,'192.168.1.235','2017-10-12 11:00:31','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (342,'192.168.1.235','2017-10-12 11:00:31','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (343,'192.168.1.235','2017-10-12 11:00:31','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (344,'192.168.1.235','2017-10-12 11:00:36','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (345,'192.168.1.235','2017-10-12 11:00:39','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (346,'192.168.1.157','2017-10-12 11:00:57','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (347,'192.168.1.157','2017-10-12 11:00:58','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (348,'192.168.1.157','2017-10-12 11:00:59','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (349,'192.168.1.157','2017-10-12 11:00:59','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (350,'192.168.1.235','2017-10-12 11:00:59','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (351,'192.168.1.235','2017-10-12 11:00:59','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (352,'192.168.1.235','2017-10-12 11:01:03','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (353,'192.168.1.235','2017-10-12 11:01:04','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (354,'192.168.1.157','2017-10-12 11:01:12','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (355,'192.168.1.157','2017-10-12 11:01:12','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (356,'192.168.1.157','2017-10-12 11:01:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (357,'192.168.1.157','2017-10-12 11:01:14','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (358,'192.168.1.157','2017-10-12 11:01:37','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (359,'192.168.1.157','2017-10-12 11:01:37','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (360,'192.168.1.157','2017-10-12 11:01:38','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (361,'192.168.1.157','2017-10-12 11:01:39','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (362,'192.168.1.157','2017-10-12 11:01:39','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (363,'192.168.1.157','2017-10-12 11:01:40','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (364,'192.168.1.157','2017-10-12 11:01:40','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (365,'192.168.1.157','2017-10-12 11:01:40','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (366,'192.168.1.157','2017-10-12 11:02:49','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (367,'192.168.1.157','2017-10-12 11:02:50','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (368,'192.168.1.157','2017-10-12 11:02:57','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (369,'192.168.1.157','2017-10-12 11:02:57','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (370,'192.168.1.157','2017-10-12 11:03:15','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (371,'192.168.1.157','2017-10-12 11:03:15','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (372,'192.168.1.157','2017-10-12 11:03:28','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (373,'192.168.1.157','2017-10-12 11:03:29','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (374,'192.168.1.157','2017-10-12 11:03:31','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (375,'192.168.1.157','2017-10-12 11:03:32','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (376,'192.168.1.157','2017-10-12 11:04:05','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (377,'192.168.1.157','2017-10-12 11:04:11','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (378,'192.168.1.157','2017-10-12 11:04:30','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (379,'192.168.1.157','2017-10-12 11:04:31','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (380,'192.168.1.157','2017-10-12 11:34:09','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (381,'192.168.1.157','2017-10-12 12:31:14','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (382,'192.168.1.157','2017-10-12 12:31:16','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (383,'192.168.1.157','2017-10-12 12:35:54','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (384,'192.168.1.157','2017-10-12 12:36:36','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (385,'192.168.1.157','2017-10-12 12:38:23','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (386,'192.168.1.157','2017-10-12 12:39:43','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (387,'192.168.1.157','2017-10-12 12:39:59','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (388,'192.168.1.157','2017-10-12 12:45:58','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (389,'192.168.1.157','2017-10-12 12:45:59','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (390,'192.168.1.157','2017-10-12 12:45:59','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (391,'192.168.1.157','2017-10-12 12:46:29','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (392,'192.168.1.157','2017-10-12 12:51:39','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (393,'192.168.1.157','2017-10-12 12:51:40','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (394,'192.168.1.157','2017-10-12 12:51:41','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (395,'192.168.1.157','2017-10-12 12:51:42','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (396,'192.168.1.157','2017-10-12 12:54:27','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (397,'192.168.1.157','2017-10-12 12:55:19','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (398,'192.168.1.157','2017-10-12 12:55:39','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (399,'192.168.56.1','2017-10-12 12:56:24','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (400,'192.168.1.157','2017-10-12 12:57:23','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (401,'192.168.56.1','2017-10-12 12:58:26','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (402,'192.168.1.157','2017-10-12 12:58:55','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (403,'192.168.56.1','2017-10-12 12:59:35','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (404,'192.168.1.235','2017-10-12 13:01:07','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (405,'192.168.56.1','2017-10-12 13:15:27','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (406,'192.168.56.1','2017-10-12 13:15:55','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (407,'192.168.1.157','2017-10-12 13:27:50','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (408,'192.168.56.1','2017-10-12 13:28:35','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (409,'192.168.1.157','2017-10-12 13:28:41','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (410,'192.168.56.1','2017-10-12 13:29:27','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (411,'192.168.1.157','2017-10-12 13:29:55','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (412,'192.168.1.157','2017-10-12 13:30:05','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (413,'192.168.56.1','2017-10-12 13:30:42','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (414,'192.168.1.157','2017-10-12 13:44:07','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (415,'192.168.1.157','2017-10-12 13:48:46','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (416,'192.168.1.157','2017-10-12 13:49:26','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (417,'192.168.1.157','2017-10-12 13:50:36','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (418,'192.168.1.157','2017-10-12 13:50:57','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (419,'192.168.1.157','2017-10-12 13:52:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (420,'192.168.1.157','2017-10-12 13:53:11','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (421,'192.168.1.157','2017-10-12 13:53:32','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (422,'192.168.1.157','2017-10-12 13:54:31','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (423,'192.168.1.157','2017-10-12 13:55:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (424,'192.168.1.157','2017-10-12 13:56:44','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (425,'192.168.1.157','2017-10-12 13:57:16','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (426,'192.168.1.157','2017-10-12 13:57:56','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (427,'192.168.1.157','2017-10-12 14:00:07','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (428,'192.168.43.91','2017-10-12 14:31:22','我的日历','/daycalendar',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (429,'172.20.10.2','2017-10-12 14:57:52','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (430,'172.20.10.2','2017-10-12 15:00:46','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (431,'192.168.43.91','2017-10-12 15:21:36','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (432,'192.168.43.91','2017-10-12 15:22:07','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (433,'172.20.10.2','2017-10-12 15:22:42','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (434,'192.168.43.91','2017-10-12 15:22:46','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (435,'172.20.10.2','2017-10-12 15:25:00','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (436,'192.168.43.91','2017-10-12 15:36:46','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (437,'192.168.43.91','2017-10-12 15:36:54','我的日历','/daycalendar',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (438,'192.168.1.157','2017-10-12 16:16:28','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (439,'192.168.1.157','2017-10-12 16:20:34','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (440,'192.168.1.235','2017-10-12 16:21:31','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (441,'192.168.1.235','2017-10-12 16:21:51','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (442,'192.168.1.235','2017-10-12 16:22:18','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (443,'192.168.1.157','2017-10-12 16:29:56','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (444,'192.168.1.157','2017-10-12 16:29:57','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (445,'192.168.1.157','2017-10-12 16:29:57','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (446,'192.168.1.157','2017-10-12 16:29:59','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (447,'192.168.1.157','2017-10-12 16:30:00','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (448,'192.168.1.235','2017-10-12 16:30:01','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (449,'192.168.1.157','2017-10-12 16:30:16','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (450,'192.168.56.1','2017-10-12 16:33:05','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (451,'192.168.56.1','2017-10-12 16:36:33','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (452,'192.168.56.1','2017-10-12 16:38:04','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (453,'192.168.1.157','2017-10-12 16:38:40','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (454,'192.168.1.157','2017-10-12 16:39:12','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (455,'192.168.1.157','2017-10-12 16:39:30','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (456,'192.168.56.1','2017-10-12 16:40:27','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (457,'192.168.1.157','2017-10-12 16:40:58','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (458,'192.168.1.157','2017-10-12 16:42:01','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (459,'192.168.56.1','2017-10-12 16:42:21','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (460,'192.168.1.157','2017-10-12 16:42:27','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (461,'192.168.56.1','2017-10-12 16:43:33','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (462,'192.168.56.1','2017-10-12 16:44:20','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (463,'192.168.1.157','2017-10-12 16:44:31','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (464,'192.168.56.1','2017-10-12 16:45:05','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (465,'192.168.1.235','2017-10-12 16:45:12','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (466,'192.168.1.157','2017-10-12 16:45:15','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (467,'192.168.1.157','2017-10-12 16:45:34','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (468,'192.168.56.1','2017-10-12 16:45:43','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (469,'192.168.1.235','2017-10-12 16:45:44','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (470,'192.168.56.1','2017-10-12 16:46:13','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (471,'192.168.56.1','2017-10-12 16:47:22','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (472,'192.168.56.1','2017-10-12 16:48:35','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (473,'192.168.1.157','2017-10-12 16:49:18','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (474,'192.168.1.235','2017-10-12 16:55:05','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (475,'192.168.1.235','2017-10-12 16:55:06','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (476,'192.168.1.235','2017-10-12 17:00:19','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (477,'192.168.1.235','2017-10-12 17:00:20','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (478,'192.168.56.1','2017-10-12 17:00:46','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (479,'192.168.1.235','2017-10-12 17:00:57','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (480,'192.168.56.1','2017-10-12 17:02:05','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (481,'192.168.56.1','2017-10-12 17:02:39','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (482,'192.168.56.1','2017-10-12 17:03:07','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (483,'192.168.1.157','2017-10-12 17:06:27','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (484,'192.168.56.1','2017-10-12 17:06:55','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (485,'192.168.1.157','2017-10-12 17:06:59','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (486,'192.168.56.1','2017-10-12 17:07:43','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (487,'192.168.1.235','2017-10-12 17:08:34','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (488,'192.168.1.157','2017-10-12 17:09:49','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (489,'192.168.1.157','2017-10-12 17:13:20','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (490,'192.168.1.157','2017-10-12 17:16:05','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (491,'192.168.56.1','2017-10-12 17:16:40','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (492,'192.168.56.1','2017-10-12 17:19:00','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (493,'192.168.1.235','2017-10-12 17:21:34','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (494,'192.168.56.1','2017-10-12 17:21:44','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (495,'192.168.56.1','2017-10-12 17:23:17','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (496,'192.168.56.1','2017-10-12 17:24:45','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (497,'192.168.56.1','2017-10-12 17:25:24','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (498,'192.168.56.1','2017-10-12 17:25:29','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (499,'192.168.56.1','2017-10-12 17:25:58','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (500,'192.168.1.157','2017-10-12 17:26:40','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (501,'192.168.56.1','2017-10-12 17:27:51','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (502,'192.168.1.157','2017-10-12 17:28:10','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (503,'192.168.56.1','2017-10-12 17:31:45','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (504,'192.168.56.1','2017-10-12 17:33:11','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (505,'192.168.56.1','2017-10-12 17:34:13','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (506,'192.168.56.1','2017-10-12 17:35:05','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (507,'192.168.1.235','2017-10-12 17:36:40','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (508,'192.168.1.235','2017-10-12 17:40:30','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (509,'192.168.1.157','2017-10-12 18:45:42','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (510,'192.168.1.157','2017-10-12 18:48:11','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (511,'192.168.1.157','2017-10-12 18:49:51','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (512,'192.168.1.157','2017-10-12 18:49:52','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (513,'192.168.1.235','2017-10-12 18:53:46','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (514,'192.168.56.1','2017-10-12 18:55:14','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (515,'192.168.1.157','2017-10-12 18:58:24','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (516,'192.168.56.1','2017-10-12 18:58:51','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (517,'192.168.56.1','2017-10-12 19:01:30','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (518,'192.168.1.235','2017-10-12 19:02:23','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (519,'192.168.1.235','2017-10-12 19:02:32','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (520,'192.168.1.235','2017-10-12 19:02:38','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (521,'192.168.1.235','2017-10-12 19:03:10','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (522,'192.168.1.235','2017-10-12 19:04:23','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (523,'192.168.1.157','2017-10-12 19:04:35','我的管理','/chatmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (524,'192.168.56.1','2017-10-12 19:04:54','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (525,'192.168.1.235','2017-10-12 19:05:41','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (526,'192.168.1.157','2017-10-12 19:07:16','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (527,'192.168.56.1','2017-10-12 19:12:05','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (528,'192.168.1.157','2017-10-12 19:12:29','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (529,'192.168.56.1','2017-10-12 19:13:25','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (530,'192.168.56.1','2017-10-12 19:15:36','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (531,'192.168.1.157','2017-10-12 19:17:04','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (532,'192.168.56.1','2017-10-12 19:20:57','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (533,'192.168.1.157','2017-10-12 19:22:33','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (534,'192.168.1.157','2017-10-12 19:24:06','超级管理员','/adminmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (535,'192.168.1.157','2017-10-12 19:24:09','我的管理','/chatmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (536,'192.168.1.157','2017-10-12 19:24:55','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (537,'192.168.1.235','2017-10-12 19:28:14','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (538,'192.168.1.235','2017-10-12 19:47:28','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (539,'192.168.56.1','2017-10-12 19:47:50','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (540,'192.168.56.1','2017-10-12 19:48:41','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (541,'192.168.56.1','2017-10-12 19:48:41','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (542,'192.168.56.1','2017-10-12 19:48:58','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (543,'192.168.56.1','2017-10-12 19:50:08','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (544,'192.168.56.1','2017-10-12 19:50:48','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (545,'192.168.56.1','2017-10-12 19:51:41','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (546,'192.168.56.1','2017-10-12 19:52:11','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (547,'192.168.1.235','2017-10-12 19:52:33','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (548,'192.168.1.235','2017-10-12 19:52:52','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (549,'192.168.1.235','2017-10-12 19:54:53','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (550,'192.168.1.157','2017-10-12 19:59:14','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (551,'192.168.56.1','2017-10-12 20:00:09','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (552,'192.168.56.1','2017-10-12 20:02:32','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (553,'192.168.56.1','2017-10-12 20:02:45','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (554,'192.168.56.1','2017-10-12 20:02:52','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (555,'192.168.56.1','2017-10-12 20:02:58','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (556,'192.168.1.235','2017-10-12 20:30:06','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (557,'192.168.1.235','2017-10-12 20:55:19','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (558,'192.168.1.157','2017-10-12 21:03:40','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (559,'192.168.1.157','2017-10-12 21:14:56','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (560,'192.168.1.157','2017-10-12 21:23:02','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (561,'192.168.1.157','2017-10-12 21:35:05','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (562,'192.168.1.157','2017-10-12 21:36:18','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (563,'192.168.1.157','2017-10-12 21:36:23','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (564,'192.168.56.1','2017-10-12 21:38:21','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (565,'192.168.56.1','2017-10-12 21:39:27','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (566,'192.168.56.1','2017-10-12 21:39:45','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (567,'192.168.56.1','2017-10-12 21:44:41','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (568,'192.168.56.1','2017-10-12 21:44:52','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (569,'192.168.56.1','2017-10-12 21:45:06','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (570,'192.168.56.1','2017-10-12 21:48:26','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (571,'192.168.56.1','2017-10-12 21:49:52','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (572,'192.168.56.1','2017-10-12 21:50:06','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (573,'192.168.56.1','2017-10-12 22:06:05','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (574,'192.168.1.102','2017-10-12 22:07:12','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (575,'192.168.56.1','2017-10-12 22:07:35','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (576,'192.168.1.102','2017-10-12 22:20:31','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (577,'192.168.56.1','2017-10-12 22:34:47','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (578,'192.168.56.1','2017-10-12 22:36:33','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (579,'192.168.56.1','2017-10-12 22:39:45','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (580,'192.168.56.1','2017-10-12 22:40:46','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (581,'192.168.56.1','2017-10-12 22:41:00','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (582,'192.168.56.1','2017-10-12 22:41:13','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (583,'192.168.56.1','2017-10-12 22:45:49','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (584,'192.168.56.1','2017-10-12 22:48:14','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (585,'192.168.56.1','2017-10-12 22:48:51','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (586,'192.168.56.1','2017-10-12 22:50:22','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (587,'192.168.56.1','2017-10-12 22:51:47','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (588,'192.168.56.1','2017-10-12 22:52:37','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (589,'192.168.56.1','2017-10-12 22:58:21','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (590,'192.168.56.1','2017-10-12 22:58:45','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (591,'192.168.56.1','2017-10-12 23:00:08','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (592,'192.168.1.102','2017-10-12 23:00:46','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (593,'192.168.56.1','2017-10-12 23:02:22','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (594,'192.168.56.1','2017-10-12 23:02:48','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (595,'192.168.56.1','2017-10-12 23:02:59','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (596,'192.168.1.102','2017-10-12 23:03:25','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (597,'192.168.56.1','2017-10-12 23:04:40','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (598,'192.168.56.1','2017-10-12 23:05:55','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (599,'192.168.56.1','2017-10-12 23:06:21','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (600,'192.168.56.1','2017-10-12 23:06:48','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (601,'192.168.56.1','2017-10-12 23:07:49','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (602,'192.168.56.1','2017-10-12 23:08:23','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (603,'192.168.56.1','2017-10-12 23:10:07','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (604,'192.168.56.1','2017-10-12 23:10:29','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (605,'192.168.56.1','2017-10-12 23:11:01','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (606,'192.168.56.1','2017-10-12 23:24:49','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (607,'192.168.56.1','2017-10-12 23:25:58','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (608,'192.168.1.102','2017-10-12 23:26:29','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (609,'192.168.1.102','2017-10-12 23:26:46','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (610,'192.168.1.102','2017-10-12 23:28:08','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (611,'192.168.1.157','2017-10-12 23:38:17','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (612,'192.168.1.157','2017-10-12 23:39:32','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (613,'192.168.1.102','2017-10-12 23:43:10','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (614,'192.168.1.157','2017-10-12 23:45:44','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (615,'192.168.1.157','2017-10-12 23:53:21','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (616,'192.168.1.102','2017-10-12 23:54:10','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (617,'192.168.1.157','2017-10-12 23:59:55','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (618,'172.20.10.2','2017-10-13 00:09:11','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (619,'172.20.10.2','2017-10-13 00:09:16','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (620,'172.20.10.2','2017-10-13 00:12:44','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (621,'192.168.1.102','2017-10-13 00:13:45','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (622,'192.168.1.102','2017-10-13 00:15:13','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (623,'192.168.1.102','2017-10-13 00:15:16','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (624,'172.20.10.2','2017-10-13 00:16:27','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (625,'172.20.10.2','2017-10-13 00:16:34','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (626,'172.20.10.2','2017-10-13 00:17:32','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (627,'172.20.10.2','2017-10-13 00:17:39','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (628,'172.20.10.2','2017-10-13 00:18:45','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (629,'192.168.1.102','2017-10-13 00:21:55','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (630,'192.168.1.102','2017-10-13 00:24:07','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (631,'172.20.10.2','2017-10-13 00:25:12','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (632,'172.20.10.2','2017-10-13 00:25:18','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (633,'172.20.10.2','2017-10-13 00:25:45','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (634,'172.20.10.2','2017-10-13 00:25:52','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (635,'172.20.10.2','2017-10-13 00:25:57','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (636,'172.20.10.2','2017-10-13 00:26:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (637,'172.20.10.2','2017-10-13 00:29:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (638,'172.20.10.2','2017-10-13 00:31:08','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (639,'172.20.10.2','2017-10-13 00:36:25','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (640,'172.20.10.2','2017-10-13 00:38:10','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (641,'172.20.10.2','2017-10-13 00:38:15','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (642,'192.168.1.102','2017-10-13 00:39:23','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (643,'172.20.10.2','2017-10-13 00:41:32','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (644,'192.168.1.102','2017-10-13 00:41:48','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (645,'192.168.1.102','2017-10-13 00:41:51','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (646,'172.20.10.2','2017-10-13 00:46:06','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (647,'172.20.10.2','2017-10-13 00:48:54','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (648,'172.20.10.2','2017-10-13 00:52:19','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (649,'172.20.10.2','2017-10-13 00:53:16','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (650,'172.20.10.2','2017-10-13 00:57:01','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (651,'192.168.1.102','2017-10-13 01:00:01','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (652,'172.20.10.2','2017-10-13 01:00:18','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (653,'192.168.1.102','2017-10-13 01:02:15','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (654,'172.20.10.2','2017-10-13 01:05:06','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (655,'192.168.1.102','2017-10-13 01:07:17','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (656,'192.168.1.102','2017-10-13 01:08:39','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (657,'192.168.1.102','2017-10-13 01:23:13','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (658,'192.168.1.157','2017-10-13 10:45:04','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (659,'192.168.1.157','2017-10-13 10:48:25','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (660,'192.168.1.157','2017-10-13 10:48:55','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (661,'192.168.1.157','2017-10-13 10:49:27','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (662,'192.168.1.157','2017-10-13 10:49:27','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (663,'192.168.1.157','2017-10-13 10:51:23','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (664,'192.168.1.157','2017-10-13 10:51:59','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (665,'192.168.1.157','2017-10-13 10:52:15','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (666,'192.168.1.157','2017-10-13 10:53:39','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (667,'192.168.1.157','2017-10-13 10:54:14','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (668,'192.168.1.157','2017-10-13 11:00:36','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (669,'192.168.1.157','2017-10-13 11:01:05','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (670,'192.168.1.157','2017-10-13 11:04:00','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (671,'192.168.1.157','2017-10-13 11:04:32','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (672,'192.168.1.157','2017-10-13 11:07:49','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (673,'192.168.1.157','2017-10-13 11:09:10','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (674,'192.168.1.157','2017-10-13 11:17:25','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (675,'172.27.198.122','2017-10-13 11:22:04','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (676,'172.27.198.122','2017-10-13 11:22:29','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (677,'192.168.1.157','2017-10-13 11:23:14','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (678,'192.168.1.157','2017-10-13 12:54:28','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (679,'192.168.1.157','2017-10-13 12:54:31','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (680,'192.168.1.157','2017-10-13 13:22:06','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (681,'192.168.1.157','2017-10-13 13:22:48','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (682,'192.168.1.157','2017-10-13 13:29:07','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (683,'192.168.1.157','2017-10-13 13:29:25','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (684,'192.168.1.157','2017-10-13 13:30:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (685,'192.168.1.157','2017-10-13 13:31:27','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (686,'192.168.1.157','2017-10-13 13:33:51','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (687,'192.168.1.157','2017-10-13 13:34:49','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (688,'192.168.1.157','2017-10-13 13:35:14','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (689,'192.168.1.157','2017-10-13 13:35:19','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (690,'192.168.1.157','2017-10-13 13:39:38','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (691,'192.168.1.157','2017-10-13 13:40:52','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (692,'192.168.1.157','2017-10-13 14:00:09','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (693,'192.168.1.157','2017-10-13 14:01:25','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (694,'192.168.1.157','2017-10-13 14:02:15','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (695,'192.168.1.157','2017-10-13 14:02:54','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (696,'192.168.1.157','2017-10-13 14:03:58','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (697,'192.168.1.157','2017-10-13 14:04:14','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (698,'192.168.1.157','2017-10-13 14:09:40','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (699,'192.168.1.157','2017-10-13 14:10:47','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (700,'172.27.198.122','2017-10-13 14:11:11','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (701,'172.27.198.122','2017-10-13 14:11:24','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (702,'172.27.198.122','2017-10-13 14:12:18','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (703,'172.27.198.122','2017-10-13 14:17:41','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (704,'192.168.1.157','2017-10-13 14:34:21','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (705,'192.168.1.157','2017-10-13 14:36:08','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (706,'192.168.1.157','2017-10-13 14:37:42','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (707,'172.27.198.122','2017-10-13 14:38:26','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (708,'172.27.198.122','2017-10-13 14:47:38','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (709,'172.27.198.122','2017-10-13 14:54:14','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (710,'172.27.198.122','2017-10-13 15:10:05','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (711,'192.168.1.157','2017-10-13 15:15:18','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (712,'192.168.1.157','2017-10-13 15:15:29','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (713,'192.168.1.157','2017-10-13 15:17:21','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (714,'192.168.1.157','2017-10-13 15:18:36','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (715,'192.168.1.157','2017-10-13 15:25:45','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (716,'192.168.56.1','2017-10-13 15:26:25','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (717,'192.168.1.157','2017-10-13 15:27:23','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (718,'192.168.1.157','2017-10-13 15:59:05','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (719,'192.168.1.157','2017-10-13 15:59:17','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (720,'192.168.56.1','2017-10-13 16:00:05','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (721,'172.27.198.122','2017-10-13 16:12:50','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (722,'172.27.198.122','2017-10-13 16:16:31','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (723,'192.168.56.1','2017-10-13 16:18:07','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (724,'192.168.56.1','2017-10-13 16:19:34','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (725,'192.168.56.1','2017-10-13 16:20:10','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (726,'192.168.56.1','2017-10-13 16:20:38','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (727,'192.168.56.1','2017-10-13 16:22:33','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (728,'192.168.56.1','2017-10-13 16:25:01','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (729,'192.168.56.1','2017-10-13 16:25:54','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (730,'192.168.56.1','2017-10-13 16:26:58','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (731,'192.168.56.1','2017-10-13 16:27:13','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (732,'192.168.56.1','2017-10-13 16:29:47','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (733,'192.168.1.157','2017-10-13 16:34:00','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (734,'172.27.198.122','2017-10-13 16:34:03','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (735,'192.168.1.157','2017-10-13 16:34:57','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (736,'192.168.1.157','2017-10-13 16:35:35','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (737,'192.168.1.157','2017-10-13 16:35:41','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (738,'192.168.1.157','2017-10-13 16:36:38','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (739,'192.168.1.157','2017-10-13 16:38:42','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (740,'192.168.56.1','2017-10-13 16:39:35','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (741,'192.168.56.1','2017-10-13 16:39:55','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (742,'172.27.198.122','2017-10-13 16:41:30','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (743,'192.168.56.1','2017-10-13 16:48:30','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (744,'192.168.56.1','2017-10-13 16:50:35','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (745,'192.168.56.1','2017-10-13 16:51:18','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (746,'192.168.56.1','2017-10-13 16:53:22','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (747,'192.168.56.1','2017-10-13 16:55:39','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (748,'192.168.56.1','2017-10-13 16:58:03','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (749,'192.168.56.1','2017-10-13 16:59:43','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (750,'192.168.56.1','2017-10-13 17:01:09','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (751,'192.168.56.1','2017-10-13 17:02:37','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (752,'192.168.1.157','2017-10-13 17:07:51','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (753,'192.168.1.157','2017-10-13 17:09:14','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (754,'192.168.1.157','2017-10-13 17:12:08','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (755,'192.168.1.157','2017-10-13 17:12:56','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (756,'192.168.1.157','2017-10-13 18:17:48','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (757,'192.168.1.157','2017-10-13 18:19:53','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (758,'192.168.1.157','2017-10-13 18:22:57','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (759,'192.168.1.157','2017-10-13 18:27:36','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (760,'192.168.1.157','2017-10-13 18:38:40','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (761,'192.168.1.157','2017-10-13 18:38:59','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (762,'192.168.1.157','2017-10-13 18:39:02','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (763,'192.168.1.157','2017-10-13 18:43:03','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (764,'172.27.198.122','2017-10-13 18:43:35','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (765,'192.168.1.157','2017-10-13 18:45:11','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (766,'192.168.1.157','2017-10-13 18:46:53','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (767,'192.168.1.157','2017-10-13 18:47:16','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (768,'192.168.1.157','2017-10-13 19:00:50','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (769,'192.168.1.157','2017-10-13 19:12:12','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (770,'192.168.1.157','2017-10-13 19:13:12','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (771,'192.168.1.157','2017-10-13 19:15:40','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (772,'192.168.1.157','2017-10-13 19:16:30','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (773,'192.168.1.157','2017-10-13 19:17:06','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (774,'172.27.198.122','2017-10-13 19:30:14','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (775,'172.27.198.122','2017-10-13 19:30:54','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (776,'172.27.198.122','2017-10-13 19:30:54','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (777,'172.27.198.122','2017-10-13 19:30:56','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (778,'172.27.198.122','2017-10-13 19:33:05','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (779,'172.27.198.122','2017-10-13 19:34:05','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (780,'172.27.198.122','2017-10-13 19:34:05','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (781,'172.27.198.122','2017-10-13 19:34:50','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (782,'172.27.198.122','2017-10-13 19:35:55','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (783,'172.27.198.122','2017-10-13 19:36:15','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (784,'172.27.198.122','2017-10-13 19:36:16','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (785,'172.27.198.122','2017-10-13 19:37:05','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (786,'192.168.56.1','2017-10-13 19:38:24','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (787,'192.168.56.1','2017-10-13 19:39:30','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (788,'192.168.1.157','2017-10-13 19:43:06','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (789,'192.168.1.157','2017-10-13 19:43:07','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (790,'192.168.1.157','2017-10-13 19:46:29','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (791,'192.168.1.157','2017-10-13 19:47:18','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (792,'192.168.1.157','2017-10-13 19:47:57','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (793,'192.168.1.157','2017-10-13 19:49:08','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (794,'192.168.1.157','2017-10-13 19:49:32','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (795,'192.168.1.157','2017-10-13 19:51:17','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (796,'192.168.1.157','2017-10-13 19:52:45','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (797,'192.168.1.157','2017-10-13 19:53:12','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (798,'192.168.1.157','2017-10-13 19:53:12','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (799,'192.168.1.157','2017-10-13 19:55:47','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (800,'192.168.1.157','2017-10-13 19:56:32','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (801,'192.168.1.157','2017-10-13 19:57:32','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (802,'192.168.1.157','2017-10-13 19:58:39','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (803,'192.168.1.157','2017-10-13 19:59:10','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (804,'192.168.1.157','2017-10-13 20:03:20','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (805,'192.168.1.157','2017-10-13 20:06:01','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (806,'192.168.1.157','2017-10-13 20:06:02','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (807,'192.168.1.157','2017-10-13 20:06:17','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (808,'192.168.1.157','2017-10-13 20:07:58','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (809,'192.168.1.157','2017-10-13 20:08:21','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (810,'192.168.1.157','2017-10-13 20:09:08','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (811,'192.168.1.157','2017-10-13 20:09:32','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (812,'172.27.198.122','2017-10-13 20:10:06','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (813,'192.168.1.157','2017-10-13 20:10:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (814,'192.168.1.157','2017-10-13 20:10:31','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (815,'192.168.1.157','2017-10-13 20:10:51','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (816,'192.168.1.157','2017-10-13 20:11:19','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (817,'172.27.198.122','2017-10-13 20:11:21','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (818,'192.168.1.157','2017-10-13 20:12:04','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (819,'192.168.1.157','2017-10-13 20:12:34','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (820,'192.168.1.157','2017-10-13 20:12:53','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (821,'192.168.1.157','2017-10-13 20:13:26','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (822,'192.168.1.157','2017-10-13 20:14:04','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (823,'192.168.1.157','2017-10-13 20:14:04','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (824,'192.168.1.157','2017-10-13 20:15:01','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (825,'192.168.1.157','2017-10-13 20:15:21','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (826,'192.168.1.157','2017-10-13 20:16:23','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (827,'172.27.198.122','2017-10-13 20:17:46','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (828,'172.27.198.122','2017-10-13 20:18:12','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (829,'172.27.198.122','2017-10-13 20:18:15','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (830,'192.168.1.157','2017-10-13 20:18:19','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (831,'192.168.56.1','2017-10-13 20:18:54','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (832,'192.168.56.1','2017-10-13 20:21:02','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (833,'192.168.56.1','2017-10-13 20:21:05','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (834,'192.168.1.157','2017-10-13 20:21:11','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (835,'192.168.1.157','2017-10-13 20:21:55','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (836,'192.168.56.1','2017-10-13 20:22:27','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (837,'192.168.1.157','2017-10-13 20:24:11','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (838,'192.168.1.157','2017-10-13 20:24:34','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (839,'192.168.1.157','2017-10-13 20:24:35','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (840,'192.168.1.157','2017-10-13 20:25:18','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (841,'172.27.198.122','2017-10-13 20:25:35','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (842,'172.27.198.122','2017-10-13 20:26:02','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (843,'192.168.1.157','2017-10-13 20:26:27','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (844,'192.168.56.1','2017-10-13 20:26:29','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (845,'192.168.1.157','2017-10-13 20:26:47','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (846,'172.27.198.122','2017-10-13 20:28:10','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (847,'192.168.1.157','2017-10-13 20:28:50','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (848,'172.27.198.122','2017-10-13 20:28:57','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (849,'172.27.198.122','2017-10-13 20:29:52','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (850,'172.27.198.122','2017-10-13 20:32:03','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (851,'172.27.198.122','2017-10-13 20:32:24','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (852,'172.27.198.122','2017-10-13 20:32:48','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (853,'172.27.198.122','2017-10-13 20:33:30','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (854,'172.27.198.122','2017-10-13 20:34:47','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (855,'172.27.198.122','2017-10-13 20:38:30','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (856,'192.168.1.157','2017-10-13 20:39:07','我的管理','/chatmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (857,'192.168.1.157','2017-10-13 20:44:00','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (858,'192.168.1.157','2017-10-13 20:44:54','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (859,'172.27.198.122','2017-10-13 20:45:01','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (860,'192.168.1.157','2017-10-13 20:48:30','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (861,'172.27.198.122','2017-10-13 20:50:36','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (862,'192.168.1.157','2017-10-13 20:52:27','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (863,'172.27.198.122','2017-10-13 20:53:10','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (864,'192.168.1.157','2017-10-13 20:53:32','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (865,'192.168.1.157','2017-10-13 20:54:15','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (866,'172.27.198.122','2017-10-13 20:55:52','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (867,'172.27.198.122','2017-10-13 20:56:13','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (868,'172.27.198.122','2017-10-13 20:57:54','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (869,'172.27.198.122','2017-10-13 20:57:56','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (870,'172.27.198.122','2017-10-13 20:57:57','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (871,'172.27.198.122','2017-10-13 20:59:21','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (872,'192.168.56.1','2017-10-13 20:59:29','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (873,'192.168.56.1','2017-10-13 21:00:20','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (874,'192.168.56.1','2017-10-13 21:01:10','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (875,'192.168.56.1','2017-10-13 21:01:35','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (876,'172.27.198.122','2017-10-13 21:01:43','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (877,'192.168.56.1','2017-10-13 21:01:45','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (878,'172.27.198.122','2017-10-13 21:01:57','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (879,'192.168.56.1','2017-10-13 21:06:45','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (880,'192.168.1.157','2017-10-13 21:06:52','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (881,'192.168.1.157','2017-10-13 21:07:14','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (882,'192.168.1.157','2017-10-13 21:07:30','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (883,'192.168.56.1','2017-10-13 21:09:23','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (884,'192.168.56.1','2017-10-13 21:09:58','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (885,'192.168.1.157','2017-10-13 21:10:34','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (886,'192.168.56.1','2017-10-13 21:10:41','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (887,'192.168.1.157','2017-10-13 21:10:45','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (888,'192.168.1.157','2017-10-13 21:12:07','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (889,'192.168.1.157','2017-10-13 21:14:07','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (890,'192.168.1.157','2017-10-13 21:15:10','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (891,'192.168.1.157','2017-10-13 21:20:06','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (892,'192.168.1.157','2017-10-13 21:27:12','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (893,'192.168.1.157','2017-10-13 21:29:02','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (894,'192.168.1.157','2017-10-13 21:29:48','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (895,'192.168.56.1','2017-10-13 21:45:59','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (896,'192.168.1.157','2017-10-13 21:46:09','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (897,'192.168.1.157','2017-10-13 21:48:20','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (898,'192.168.1.157','2017-10-13 21:50:30','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (899,'192.168.1.157','2017-10-13 21:51:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (900,'192.168.56.1','2017-10-13 21:51:22','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (901,'192.168.1.157','2017-10-13 21:51:34','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (902,'192.168.1.157','2017-10-13 21:52:27','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (903,'192.168.56.1','2017-10-13 21:53:02','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (904,'192.168.56.1','2017-10-13 21:55:23','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (905,'192.168.56.1','2017-10-13 21:56:51','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (906,'192.168.56.1','2017-10-13 22:03:26','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (907,'192.168.1.157','2017-10-13 22:04:07','我的管理','/chatmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (908,'192.168.1.157','2017-10-13 22:04:22','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (909,'192.168.56.1','2017-10-13 22:04:30','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (910,'192.168.1.157','2017-10-13 22:04:59','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (911,'192.168.1.157','2017-10-13 22:05:54','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (912,'192.168.1.157','2017-10-13 22:06:29','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (913,'192.168.1.157','2017-10-13 22:11:34','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (914,'192.168.1.157','2017-10-13 22:17:25','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (915,'192.168.1.157','2017-10-13 22:17:25','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (916,'192.168.1.157','2017-10-13 22:24:02','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (917,'192.168.1.157','2017-10-13 22:26:41','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (918,'192.168.1.157','2017-10-13 22:27:00','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (919,'192.168.1.157','2017-10-13 22:28:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (920,'192.168.1.157','2017-10-13 22:29:56','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (921,'192.168.1.106','2017-10-13 22:30:05','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (922,'192.168.1.157','2017-10-13 22:30:51','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (923,'192.168.1.157','2017-10-13 22:31:10','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (924,'192.168.56.1','2017-10-13 22:31:19','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (925,'192.168.1.157','2017-10-13 22:34:56','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (926,'192.168.1.157','2017-10-13 22:39:52','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (927,'192.168.56.1','2017-10-13 22:40:31','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (928,'192.168.1.157','2017-10-13 22:40:38','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (929,'192.168.1.157','2017-10-13 22:41:36','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (930,'192.168.1.157','2017-10-13 22:41:40','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (931,'192.168.1.157','2017-10-13 22:44:12','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (932,'192.168.1.157','2017-10-13 22:45:25','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (933,'192.168.56.1','2017-10-13 22:47:40','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (934,'192.168.56.1','2017-10-13 22:47:47','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (935,'192.168.56.1','2017-10-13 22:48:08','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (936,'192.168.56.1','2017-10-13 22:48:18','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (937,'192.168.1.157','2017-10-13 22:48:25','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (938,'192.168.1.106','2017-10-13 23:59:26','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (939,'192.168.1.106','2017-10-13 23:59:55','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (940,'192.168.1.106','2017-10-14 00:00:13','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (941,'192.168.1.106','2017-10-14 00:01:23','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (942,'192.168.1.106','2017-10-14 00:01:33','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (943,'192.168.1.106','2017-10-14 00:01:35','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (944,'192.168.56.1','2017-10-14 00:03:24','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (945,'192.168.56.1','2017-10-14 00:04:07','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (946,'192.168.56.1','2017-10-14 00:08:59','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (947,'192.168.56.1','2017-10-14 00:09:16','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (948,'192.168.56.1','2017-10-14 00:10:04','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (949,'192.168.1.106','2017-10-14 00:12:49','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (950,'192.168.1.106','2017-10-14 00:12:52','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (951,'192.168.56.1','2017-10-14 00:13:21','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (952,'192.168.56.1','2017-10-14 00:15:10','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (953,'192.168.56.1','2017-10-14 00:15:13','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (954,'192.168.56.1','2017-10-14 00:18:21','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (955,'192.168.1.157','2017-10-14 00:18:40','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (956,'192.168.56.1','2017-10-14 00:21:36','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (957,'192.168.56.1','2017-10-14 00:21:54','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (958,'192.168.56.1','2017-10-14 00:22:44','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (959,'192.168.56.1','2017-10-14 00:23:40','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (960,'192.168.1.157','2017-10-14 00:25:49','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (961,'192.168.56.1','2017-10-14 00:28:08','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (962,'192.168.56.1','2017-10-14 00:28:31','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (963,'192.168.56.1','2017-10-14 00:28:53','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (964,'192.168.1.157','2017-10-14 00:30:07','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (965,'192.168.56.1','2017-10-14 00:32:21','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (966,'192.168.56.1','2017-10-14 00:32:46','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (967,'192.168.56.1','2017-10-14 00:34:50','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (968,'192.168.56.1','2017-10-14 00:35:52','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (969,'192.168.56.1','2017-10-14 00:36:02','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (970,'192.168.56.1','2017-10-14 00:37:14','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (971,'192.168.56.1','2017-10-14 00:42:46','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (972,'192.168.56.1','2017-10-14 00:43:18','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (973,'192.168.56.1','2017-10-14 00:45:35','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (974,'192.168.1.157','2017-10-14 00:53:03','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (975,'192.168.1.157','2017-10-14 00:53:26','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (976,'192.168.1.157','2017-10-14 00:53:46','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (977,'192.168.1.157','2017-10-14 00:54:39','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (978,'192.168.1.157','2017-10-14 01:01:15','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (979,'192.168.1.157','2017-10-14 01:02:23','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (980,'192.168.1.157','2017-10-14 01:02:35','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (981,'192.168.1.157','2017-10-14 01:03:28','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (982,'192.168.1.157','2017-10-14 01:04:57','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (983,'192.168.1.157','2017-10-14 01:08:10','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (984,'192.168.1.157','2017-10-14 01:09:26','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (985,'192.168.1.157','2017-10-14 01:18:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (986,'192.168.1.157','2017-10-14 01:19:19','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (987,'192.168.1.157','2017-10-14 01:19:41','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (988,'192.168.1.157','2017-10-14 01:20:22','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (989,'192.168.1.157','2017-10-14 01:21:35','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (990,'192.168.1.157','2017-10-14 01:45:08','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (991,'192.168.1.157','2017-10-14 01:46:11','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (992,'192.168.1.157','2017-10-14 01:52:05','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (993,'192.168.1.157','2017-10-14 01:53:22','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (994,'192.168.1.157','2017-10-14 02:05:42','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (995,'192.168.1.157','2017-10-14 02:08:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (996,'192.168.1.157','2017-10-14 02:10:12','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (997,'192.168.1.157','2017-10-14 02:12:40','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (998,'192.168.1.157','2017-10-14 02:14:35','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (999,'192.168.1.157','2017-10-14 02:15:26','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1000,'192.168.1.157','2017-10-14 02:16:52','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1001,'192.168.1.157','2017-10-14 02:18:43','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1002,'192.168.1.157','2017-10-14 02:19:41','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1003,'192.168.1.157','2017-10-14 02:21:39','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1004,'192.168.1.157','2017-10-14 02:23:39','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1005,'192.168.1.157','2017-10-14 02:29:03','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1006,'192.168.1.157','2017-10-14 11:13:44','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1007,'192.168.1.157','2017-10-14 11:14:24','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1008,'192.168.1.157','2017-10-14 11:17:40','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1009,'192.168.1.157','2017-10-14 11:27:56','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1010,'192.168.1.157','2017-10-14 11:28:42','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1011,'192.168.1.157','2017-10-14 11:31:38','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1012,'192.168.1.157','2017-10-14 11:32:49','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1013,'192.168.1.157','2017-10-14 11:33:14','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1014,'192.168.1.157','2017-10-14 12:11:28','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1015,'192.168.1.157','2017-10-14 12:12:39','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1016,'192.168.1.157','2017-10-14 12:13:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1017,'192.168.1.157','2017-10-14 12:13:30','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1018,'192.168.1.157','2017-10-14 12:23:42','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1019,'192.168.1.157','2017-10-14 12:30:56','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1020,'192.168.1.157','2017-10-14 12:32:06','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1021,'192.168.1.157','2017-10-14 12:34:10','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1022,'192.168.1.157','2017-10-14 12:51:15','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1023,'192.168.1.157','2017-10-14 12:51:40','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1024,'192.168.1.157','2017-10-14 13:00:48','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1025,'192.168.56.1','2017-10-14 13:01:24','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1026,'192.168.56.1','2017-10-14 13:01:31','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1027,'192.168.56.1','2017-10-14 13:06:13','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1028,'192.168.56.1','2017-10-14 13:13:49','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1029,'192.168.56.1','2017-10-14 13:14:00','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1030,'192.168.56.1','2017-10-14 13:14:15','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1031,'192.168.56.1','2017-10-14 13:18:28','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1032,'192.168.56.1','2017-10-14 13:22:46','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1033,'192.168.56.1','2017-10-14 13:23:09','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1034,'192.168.56.1','2017-10-14 13:25:32','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1035,'192.168.56.1','2017-10-14 13:26:32','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1036,'192.168.56.1','2017-10-14 13:28:29','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1037,'192.168.56.1','2017-10-14 13:28:40','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1038,'192.168.56.1','2017-10-14 13:28:55','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1039,'192.168.56.1','2017-10-14 13:31:06','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1040,'192.168.56.1','2017-10-14 13:31:14','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1041,'192.168.56.1','2017-10-14 13:32:01','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1042,'192.168.56.1','2017-10-14 13:32:33','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1043,'192.168.56.1','2017-10-14 13:32:47','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1044,'192.168.56.1','2017-10-14 13:35:18','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1045,'192.168.1.157','2017-10-14 14:24:55','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1046,'192.168.1.157','2017-10-14 14:27:21','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1047,'192.168.1.157','2017-10-14 14:31:45','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1048,'192.168.1.157','2017-10-14 14:31:45','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1049,'192.168.1.157','2017-10-14 14:31:45','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1050,'192.168.1.157','2017-10-14 14:31:46','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1051,'192.168.56.1','2017-10-14 14:49:38','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1052,'192.168.56.1','2017-10-14 14:50:07','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1053,'192.168.56.1','2017-10-14 14:50:20','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1054,'192.168.56.1','2017-10-14 14:50:30','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1055,'192.168.56.1','2017-10-14 15:01:57','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1056,'192.168.56.1','2017-10-14 15:05:40','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1057,'192.168.56.1','2017-10-14 15:05:53','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1058,'192.168.56.1','2017-10-14 15:06:52','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1059,'192.168.56.1','2017-10-14 15:20:18','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1060,'192.168.1.157','2017-10-14 16:00:36','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1061,'192.168.1.157','2017-10-14 16:06:10','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1062,'192.168.1.157','2017-10-14 16:07:01','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1063,'192.168.1.157','2017-10-14 16:08:51','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1064,'192.168.1.157','2017-10-14 16:13:38','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1065,'192.168.56.1','2017-10-14 16:15:25','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1066,'192.168.56.1','2017-10-14 16:15:25','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1067,'192.168.1.157','2017-10-14 16:16:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1068,'192.168.56.1','2017-10-14 16:16:22','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1069,'192.168.1.157','2017-10-14 16:18:22','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1070,'192.168.56.1','2017-10-14 16:18:48','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1071,'192.168.56.1','2017-10-14 16:18:50','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1072,'192.168.1.157','2017-10-14 16:20:37','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1073,'192.168.56.1','2017-10-14 16:21:12','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1074,'192.168.56.1','2017-10-14 16:22:10','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1075,'192.168.56.1','2017-10-14 16:22:16','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1076,'192.168.56.1','2017-10-14 16:22:33','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1077,'192.168.56.1','2017-10-14 16:27:46','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1078,'192.168.56.1','2017-10-14 16:29:06','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1079,'192.168.56.1','2017-10-14 16:29:43','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1080,'192.168.1.157','2017-10-14 16:30:08','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1081,'192.168.56.1','2017-10-14 16:31:01','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1082,'192.168.1.157','2017-10-14 16:36:36','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1083,'172.27.198.122','2017-10-14 16:37:04','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1084,'172.27.198.122','2017-10-14 16:37:05','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1085,'192.168.56.1','2017-10-14 16:37:26','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1086,'192.168.56.1','2017-10-14 16:38:54','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1087,'192.168.1.157','2017-10-14 16:39:33','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1088,'192.168.56.1','2017-10-14 16:39:56','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1089,'192.168.1.157','2017-10-14 16:41:53','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1090,'192.168.56.1','2017-10-14 16:42:03','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1091,'192.168.56.1','2017-10-14 16:42:20','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1092,'192.168.56.1','2017-10-14 16:45:21','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1093,'192.168.56.1','2017-10-14 16:46:20','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1094,'192.168.1.157','2017-10-14 16:47:31','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1095,'192.168.56.1','2017-10-14 16:48:09','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1096,'192.168.1.157','2017-10-14 16:56:32','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1097,'192.168.56.1','2017-10-14 16:57:51','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1098,'192.168.1.157','2017-10-14 16:58:46','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1099,'192.168.1.157','2017-10-14 16:59:17','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1100,'192.168.56.1','2017-10-14 17:01:23','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1101,'192.168.56.1','2017-10-14 17:01:46','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1102,'192.168.1.157','2017-10-14 17:02:29','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1103,'192.168.1.157','2017-10-14 17:02:44','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1104,'192.168.1.157','2017-10-14 17:04:08','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1105,'192.168.1.157','2017-10-14 17:04:51','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1106,'192.168.1.157','2017-10-14 17:05:23','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1107,'192.168.1.157','2017-10-14 17:07:39','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1108,'192.168.1.157','2017-10-14 17:08:59','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1109,'192.168.1.157','2017-10-14 17:09:19','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1110,'192.168.1.157','2017-10-14 17:53:53','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1111,'192.168.1.157','2017-10-14 17:54:18','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1112,'192.168.1.157','2017-10-14 17:54:20','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1113,'192.168.1.157','2017-10-14 17:56:58','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1114,'192.168.1.157','2017-10-14 19:42:08','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1115,'172.27.198.122','2017-10-14 19:55:11','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1116,'172.27.198.122','2017-10-14 19:55:32','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1117,'172.27.198.122','2017-10-14 20:01:44','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1118,'192.168.1.157','2017-10-14 20:02:55','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1119,'192.168.1.157','2017-10-14 20:06:14','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1120,'192.168.56.1','2017-10-14 20:06:49','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1121,'192.168.1.157','2017-10-14 20:06:53','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1122,'192.168.1.157','2017-10-14 20:07:21','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1123,'192.168.1.157','2017-10-14 20:10:16','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1124,'192.168.56.1','2017-10-14 20:11:16','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1125,'192.168.56.1','2017-10-14 20:16:16','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1126,'192.168.56.1','2017-10-14 20:18:58','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1127,'192.168.56.1','2017-10-14 20:19:20','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1128,'192.168.1.157','2017-10-14 20:26:19','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1129,'192.168.1.157','2017-10-14 20:26:48','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1130,'192.168.1.157','2017-10-14 20:27:40','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1131,'192.168.56.1','2017-10-14 20:28:43','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1132,'192.168.56.1','2017-10-14 20:30:03','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1133,'192.168.56.1','2017-10-14 20:32:36','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1134,'192.168.56.1','2017-10-14 20:35:29','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1135,'192.168.56.1','2017-10-14 20:37:08','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1136,'192.168.56.1','2017-10-14 20:38:02','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1137,'192.168.56.1','2017-10-14 20:38:13','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1138,'192.168.56.1','2017-10-14 20:38:58','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1139,'172.27.198.122','2017-10-14 20:44:01','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1140,'172.27.198.122','2017-10-14 20:47:08','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1141,'172.31.17.170','2017-10-14 20:49:43','流程管理','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1142,'172.27.198.122','2017-10-14 20:50:00','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1143,'172.31.17.170','2017-10-14 20:50:09','流程管理','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1144,'172.27.198.122','2017-10-14 20:51:08','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1145,'192.168.1.157','2017-10-14 20:52:03','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1146,'172.31.17.170','2017-10-14 20:52:48','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1147,'192.168.56.1','2017-10-14 20:52:54','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1148,'192.168.56.1','2017-10-14 20:54:11','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1149,'172.31.17.170','2017-10-14 20:54:17','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1150,'172.31.17.170','2017-10-14 20:55:14','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1151,'172.31.17.170','2017-10-14 20:55:23','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1152,'192.168.56.1','2017-10-14 20:57:39','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1153,'192.168.1.157','2017-10-14 21:09:10','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1154,'192.168.1.157','2017-10-14 21:10:02','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1155,'192.168.1.157','2017-10-14 21:10:56','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1156,'192.168.1.157','2017-10-14 21:14:54','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1157,'192.168.56.1','2017-10-14 21:16:51','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1158,'172.27.198.122','2017-10-14 21:17:36','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1159,'172.27.198.122','2017-10-14 21:18:21','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1160,'172.27.198.122','2017-10-14 21:19:17','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1161,'192.168.56.1','2017-10-14 21:21:16','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1162,'192.168.56.1','2017-10-14 21:21:16','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1163,'172.27.198.122','2017-10-14 21:21:21','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1164,'192.168.56.1','2017-10-14 21:21:26','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1165,'172.27.198.122','2017-10-14 21:22:15','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1166,'192.168.56.1','2017-10-14 21:22:36','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1167,'172.27.198.122','2017-10-14 21:22:46','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1168,'172.27.198.122','2017-10-14 21:23:17','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1169,'172.27.198.122','2017-10-14 21:26:14','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1170,'192.168.56.1','2017-10-14 21:27:32','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1171,'172.27.198.122','2017-10-14 21:27:58','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1172,'192.168.1.157','2017-10-14 21:28:08','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1173,'172.27.198.122','2017-10-14 21:28:40','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1174,'172.27.198.122','2017-10-14 21:28:54','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1175,'172.27.198.122','2017-10-14 21:29:03','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1176,'192.168.56.1','2017-10-14 21:29:42','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1177,'172.27.198.122','2017-10-14 21:30:57','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1178,'172.27.198.122','2017-10-14 21:32:30','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1179,'172.27.198.122','2017-10-14 21:32:43','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1180,'172.27.198.122','2017-10-14 21:33:22','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1181,'192.168.56.1','2017-10-14 21:34:42','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1182,'192.168.56.1','2017-10-14 21:34:50','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1183,'172.27.198.122','2017-10-14 21:34:58','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1184,'192.168.56.1','2017-10-14 21:37:27','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1185,'192.168.56.1','2017-10-14 21:38:04','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1186,'192.168.1.157','2017-10-14 21:38:55','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1187,'192.168.56.1','2017-10-14 21:39:43','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1188,'192.168.56.1','2017-10-14 21:39:47','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1189,'192.168.56.1','2017-10-14 21:39:50','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1190,'192.168.56.1','2017-10-14 21:55:26','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1191,'192.168.56.1','2017-10-14 21:56:04','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1192,'192.168.56.1','2017-10-14 22:08:01','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1193,'192.168.56.1','2017-10-14 22:08:42','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1194,'192.168.56.1','2017-10-14 22:08:44','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1195,'192.168.1.157','2017-10-14 22:09:56','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1196,'192.168.56.1','2017-10-14 22:10:14','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1197,'192.168.56.1','2017-10-14 22:11:44','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1198,'192.168.56.1','2017-10-14 22:11:50','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1199,'192.168.56.1','2017-10-14 22:11:59','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1200,'192.168.56.1','2017-10-14 22:12:09','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1201,'192.168.56.1','2017-10-14 22:13:59','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1202,'192.168.56.1','2017-10-14 22:14:09','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1203,'192.168.56.1','2017-10-14 22:16:40','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1204,'192.168.1.157','2017-10-14 22:17:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1205,'192.168.56.1','2017-10-14 22:17:30','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1206,'192.168.56.1','2017-10-14 22:22:28','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1207,'192.168.1.157','2017-10-14 22:32:01','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1208,'192.168.1.157','2017-10-14 22:32:23','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1209,'192.168.1.157','2017-10-14 22:32:30','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1210,'192.168.56.1','2017-10-14 22:33:02','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1211,'192.168.56.1','2017-10-14 22:33:11','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1212,'192.168.56.1','2017-10-14 22:33:13','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1213,'192.168.56.1','2017-10-14 22:36:10','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1214,'192.168.56.1','2017-10-14 22:37:39','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1215,'192.168.1.157','2017-10-14 22:46:11','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1216,'192.168.1.157','2017-10-14 22:47:32','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1217,'192.168.1.157','2017-10-14 22:49:36','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1218,'192.168.1.157','2017-10-14 22:50:00','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1219,'192.168.56.1','2017-10-14 22:51:21','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1220,'192.168.1.157','2017-10-14 22:51:57','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1221,'192.168.56.1','2017-10-14 22:52:01','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1222,'192.168.1.157','2017-10-14 22:54:03','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1223,'192.168.1.157','2017-10-14 22:56:48','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1224,'192.168.1.157','2017-10-14 22:58:38','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1225,'192.168.56.1','2017-10-14 22:58:55','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1226,'192.168.56.1','2017-10-14 22:59:10','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1227,'192.168.56.1','2017-10-14 23:02:03','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1228,'192.168.56.1','2017-10-14 23:02:49','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1229,'192.168.1.157','2017-10-14 23:05:58','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1230,'192.168.1.157','2017-10-14 23:11:15','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1231,'192.168.1.157','2017-10-14 23:12:30','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1232,'192.168.1.157','2017-10-14 23:13:14','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1233,'192.168.1.157','2017-10-14 23:13:47','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1234,'192.168.1.157','2017-10-14 23:15:09','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1235,'192.168.1.157','2017-10-14 23:15:41','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1236,'192.168.1.157','2017-10-14 23:16:41','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1237,'192.168.1.157','2017-10-14 23:18:47','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1238,'192.168.1.157','2017-10-14 23:19:12','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1239,'192.168.1.157','2017-10-14 23:20:10','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1240,'192.168.1.157','2017-10-14 23:21:32','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1241,'192.168.1.157','2017-10-14 23:21:33','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1242,'192.168.1.157','2017-10-14 23:21:35','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1243,'192.168.56.1','2017-10-14 23:21:52','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1244,'192.168.56.1','2017-10-14 23:22:51','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1245,'192.168.56.1','2017-10-14 23:22:59','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1246,'192.168.1.157','2017-10-14 23:23:15','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1247,'192.168.1.157','2017-10-14 23:24:04','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1248,'192.168.1.157','2017-10-14 23:26:58','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1249,'192.168.1.157','2017-10-14 23:29:04','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1250,'192.168.1.157','2017-10-14 23:30:30','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1251,'192.168.1.157','2017-10-14 23:34:47','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1252,'192.168.1.157','2017-10-14 23:50:18','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1253,'192.168.1.157','2017-10-14 23:52:02','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1254,'192.168.56.1','2017-10-15 00:02:00','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1255,'192.168.1.157','2017-10-15 00:03:53','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1256,'192.168.56.1','2017-10-15 00:03:59','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1257,'192.168.56.1','2017-10-15 00:04:32','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1258,'192.168.56.1','2017-10-15 00:05:42','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1259,'192.168.56.1','2017-10-15 00:05:55','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1260,'192.168.56.1','2017-10-15 00:05:56','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1261,'192.168.56.1','2017-10-15 00:06:13','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1262,'192.168.56.1','2017-10-15 00:06:28','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1263,'192.168.1.157','2017-10-15 00:09:05','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1264,'192.168.56.1','2017-10-15 00:09:37','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1265,'192.168.56.1','2017-10-15 00:11:01','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1266,'192.168.56.1','2017-10-15 00:11:31','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1267,'192.168.56.1','2017-10-15 00:11:52','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1268,'192.168.1.157','2017-10-15 00:12:36','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1269,'192.168.56.1','2017-10-15 00:12:49','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1270,'192.168.1.157','2017-10-15 00:13:02','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1271,'192.168.1.157','2017-10-15 00:13:02','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1272,'192.168.56.1','2017-10-15 00:13:15','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1273,'192.168.56.1','2017-10-15 00:13:23','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1274,'192.168.1.157','2017-10-15 00:13:51','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1275,'192.168.56.1','2017-10-15 00:15:10','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1276,'192.168.56.1','2017-10-15 00:15:38','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1277,'192.168.56.1','2017-10-15 00:15:48','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1278,'192.168.1.157','2017-10-15 00:17:54','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1279,'192.168.56.1','2017-10-15 00:18:50','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1280,'192.168.56.1','2017-10-15 00:19:51','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1281,'192.168.56.1','2017-10-15 00:21:00','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1282,'192.168.1.157','2017-10-15 00:22:06','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1283,'192.168.1.157','2017-10-15 00:22:31','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1284,'172.31.17.170','2017-10-15 00:38:57','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1285,'172.31.17.170','2017-10-15 00:39:15','我的日历','/daycalendar',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1286,'192.168.1.157','2017-10-15 00:39:42','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1287,'192.168.1.157','2017-10-15 00:40:36','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1288,'192.168.1.157','2017-10-15 00:41:31','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1289,'192.168.1.157','2017-10-15 00:42:45','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1290,'192.168.1.157','2017-10-15 00:42:56','超级管理员','/adminmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1291,'192.168.1.157','2017-10-15 00:44:03','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1292,'192.168.1.157','2017-10-15 00:45:05','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1293,'192.168.1.157','2017-10-15 00:45:46','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1294,'192.168.1.157','2017-10-15 00:47:35','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1295,'192.168.1.157','2017-10-15 01:01:20','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1296,'192.168.1.157','2017-10-15 01:04:41','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1297,'172.27.198.122','2017-10-15 10:25:12','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1298,'192.168.1.157','2017-10-15 11:05:04','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1299,'192.168.1.157','2017-10-15 11:05:09','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1300,'192.168.1.157','2017-10-15 11:09:21','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1301,'192.168.1.157','2017-10-15 11:12:10','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1302,'192.168.1.157','2017-10-15 11:12:12','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1303,'192.168.1.157','2017-10-15 11:13:28','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1304,'192.168.1.157','2017-10-15 11:13:31','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1305,'192.168.1.157','2017-10-15 11:13:37','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1306,'192.168.1.157','2017-10-15 11:13:55','类型管理','/testsystype',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1307,'192.168.1.157','2017-10-15 11:15:33','类型管理','/testsystype',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1308,'192.168.1.157','2017-10-15 11:34:18','类型管理','/testsystype',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1309,'192.168.1.157','2017-10-15 11:34:26','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1310,'192.168.1.157','2017-10-15 11:34:45','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1311,'192.168.56.1','2017-10-15 14:03:17','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1312,'192.168.56.1','2017-10-15 14:04:16','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1313,'192.168.56.1','2017-10-15 14:04:19','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1314,'192.168.56.1','2017-10-15 14:04:38','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1315,'192.168.56.1','2017-10-15 14:04:56','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1316,'192.168.56.1','2017-10-15 14:05:41','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1317,'192.168.56.1','2017-10-15 14:06:54','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1318,'192.168.56.1','2017-10-15 14:08:53','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1319,'192.168.56.1','2017-10-15 14:09:02','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1320,'192.168.56.1','2017-10-15 14:09:56','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1321,'192.168.56.1','2017-10-15 14:10:54','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1322,'192.168.56.1','2017-10-15 14:10:57','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1323,'172.31.17.170','2017-10-15 14:13:46','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1324,'192.168.1.157','2017-10-15 14:15:28','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1325,'192.168.1.157','2017-10-15 14:15:34','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1326,'192.168.1.157','2017-10-15 15:00:47','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1327,'192.168.1.157','2017-10-15 15:01:50','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1328,'192.168.137.1','2017-10-15 15:02:06','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1329,'192.168.137.1','2017-10-15 15:02:11','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1330,'192.168.1.157','2017-10-15 15:02:14','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1331,'192.168.1.157','2017-10-15 15:03:03','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1332,'192.168.1.157','2017-10-15 15:03:59','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1333,'192.168.1.157','2017-10-15 15:04:00','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1334,'192.168.137.1','2017-10-15 15:04:27','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1335,'192.168.137.1','2017-10-15 15:04:31','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1336,'192.168.1.157','2017-10-15 15:04:37','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1337,'192.168.1.157','2017-10-15 15:05:45','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1338,'192.168.1.157','2017-10-15 15:06:12','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1339,'192.168.1.157','2017-10-15 15:08:15','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1340,'192.168.1.157','2017-10-15 15:08:20','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1341,'192.168.1.157','2017-10-15 15:08:20','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1342,'192.168.1.157','2017-10-15 15:09:52','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1343,'192.168.1.157','2017-10-15 15:10:34','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1344,'192.168.1.157','2017-10-15 15:11:14','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1345,'192.168.1.157','2017-10-15 15:11:56','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1346,'192.168.1.157','2017-10-15 15:13:11','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1347,'192.168.1.157','2017-10-15 15:14:03','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1348,'192.168.1.157','2017-10-15 15:14:29','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1349,'192.168.56.1','2017-10-15 15:15:27','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1350,'192.168.1.157','2017-10-15 15:15:57','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1351,'192.168.1.157','2017-10-15 15:18:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1352,'192.168.56.1','2017-10-15 15:29:51','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1353,'192.168.56.1','2017-10-15 15:31:30','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1354,'192.168.56.1','2017-10-15 15:32:51','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1355,'192.168.137.1','2017-10-15 15:37:58','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1356,'192.168.137.1','2017-10-15 15:38:12','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1357,'192.168.137.1','2017-10-15 15:38:13','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1358,'192.168.56.1','2017-10-15 15:45:19','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1359,'192.168.56.1','2017-10-15 15:45:24','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1360,'192.168.1.157','2017-10-15 15:47:01','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1361,'192.168.56.1','2017-10-15 15:47:00','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1362,'192.168.1.157','2017-10-15 15:47:26','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1363,'192.168.56.1','2017-10-15 15:47:34','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1364,'192.168.56.1','2017-10-15 15:47:57','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1365,'192.168.56.1','2017-10-15 15:48:08','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1366,'192.168.1.157','2017-10-15 15:49:27','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1367,'192.168.1.157','2017-10-15 16:08:47','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1368,'192.168.56.1','2017-10-15 16:11:39','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1369,'192.168.56.1','2017-10-15 16:11:41','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1370,'192.168.56.1','2017-10-15 16:13:21','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1371,'192.168.56.1','2017-10-15 16:14:06','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1372,'192.168.1.157','2017-10-15 16:14:20','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1373,'192.168.1.157','2017-10-15 16:16:17','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1374,'192.168.56.1','2017-10-15 16:16:35','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1375,'192.168.1.157','2017-10-15 16:17:03','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1376,'192.168.56.1','2017-10-15 16:17:19','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1377,'192.168.1.157','2017-10-15 16:18:20','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1378,'192.168.1.157','2017-10-15 16:21:14','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1379,'192.168.1.157','2017-10-15 16:22:58','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1380,'192.168.1.157','2017-10-15 16:23:17','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1381,'192.168.56.1','2017-10-15 16:49:51','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1382,'192.168.137.1','2017-10-15 17:16:03','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1383,'192.168.1.157','2017-10-15 18:30:42','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1384,'192.168.56.1','2017-10-15 18:30:48','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1385,'192.168.1.157','2017-10-15 18:31:40','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1386,'192.168.1.157','2017-10-15 18:32:48','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1387,'192.168.1.157','2017-10-15 18:33:39','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1388,'192.168.1.157','2017-10-15 18:33:43','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1389,'192.168.56.1','2017-10-15 18:34:19','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1390,'192.168.1.157','2017-10-15 18:35:16','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1391,'192.168.1.157','2017-10-15 18:35:45','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1392,'192.168.56.1','2017-10-15 18:36:56','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1393,'192.168.56.1','2017-10-15 18:36:56','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1394,'192.168.1.157','2017-10-15 18:37:33','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1395,'192.168.56.1','2017-10-15 18:37:55','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1396,'192.168.56.1','2017-10-15 18:37:56','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1397,'192.168.1.157','2017-10-15 18:38:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1398,'192.168.1.157','2017-10-15 18:39:42','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1399,'192.168.56.1','2017-10-15 18:40:01','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1400,'192.168.137.1','2017-10-15 18:43:32','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1401,'192.168.56.1','2017-10-15 18:44:06','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1402,'192.168.56.1','2017-10-15 18:44:15','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1403,'192.168.1.157','2017-10-15 18:45:08','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1404,'192.168.1.157','2017-10-15 18:46:07','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1405,'192.168.56.1','2017-10-15 18:46:11','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1406,'192.168.56.1','2017-10-15 18:46:12','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1407,'192.168.1.157','2017-10-15 18:46:21','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1408,'192.168.1.157','2017-10-15 18:47:16','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1409,'192.168.56.1','2017-10-15 18:48:55','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1410,'192.168.1.157','2017-10-15 18:48:59','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1411,'192.168.1.157','2017-10-15 18:49:08','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1412,'192.168.1.157','2017-10-15 18:49:49','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1413,'192.168.56.1','2017-10-15 18:51:25','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1414,'192.168.56.1','2017-10-15 18:51:47','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1415,'192.168.56.1','2017-10-15 18:52:04','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1416,'192.168.1.157','2017-10-15 18:52:08','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1417,'192.168.56.1','2017-10-15 18:54:34','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1418,'192.168.56.1','2017-10-15 18:55:44','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1419,'192.168.56.1','2017-10-15 18:55:53','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1420,'192.168.1.157','2017-10-15 18:58:12','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1421,'192.168.137.1','2017-10-15 18:59:02','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1422,'192.168.137.1','2017-10-15 18:59:08','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1423,'192.168.1.157','2017-10-15 18:59:47','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1424,'192.168.1.157','2017-10-15 18:59:55','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1425,'192.168.56.1','2017-10-15 19:00:59','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1426,'192.168.137.1','2017-10-15 19:01:25','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1427,'192.168.137.1','2017-10-15 19:01:47','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1428,'192.168.56.1','2017-10-15 19:02:07','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1429,'192.168.56.1','2017-10-15 19:02:08','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1430,'192.168.56.1','2017-10-15 19:02:11','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1431,'192.168.56.1','2017-10-15 19:02:15','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1432,'192.168.56.1','2017-10-15 19:02:24','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1433,'192.168.137.1','2017-10-15 19:05:01','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1434,'192.168.1.157','2017-10-15 19:07:06','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1435,'192.168.1.157','2017-10-15 19:10:05','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1436,'192.168.1.157','2017-10-15 19:16:05','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1437,'192.168.56.1','2017-10-15 19:16:10','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1438,'192.168.56.1','2017-10-15 19:16:24','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1439,'192.168.56.1','2017-10-15 19:16:32','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1440,'192.168.1.157','2017-10-15 19:17:15','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1441,'192.168.137.1','2017-10-15 19:17:15','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1442,'192.168.137.1','2017-10-15 19:17:20','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1443,'192.168.56.1','2017-10-15 19:17:47','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1444,'192.168.56.1','2017-10-15 19:17:49','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1445,'192.168.56.1','2017-10-15 19:17:50','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1446,'192.168.56.1','2017-10-15 19:17:57','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1447,'192.168.56.1','2017-10-15 19:17:58','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1448,'192.168.137.1','2017-10-15 19:18:28','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1449,'192.168.56.1','2017-10-15 19:18:52','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1450,'192.168.56.1','2017-10-15 19:20:26','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1451,'192.168.1.157','2017-10-15 19:21:21','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1452,'192.168.56.1','2017-10-15 19:21:50','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1453,'192.168.56.1','2017-10-15 19:22:35','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1454,'192.168.56.1','2017-10-15 19:22:43','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1455,'192.168.1.157','2017-10-15 19:23:05','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1456,'192.168.56.1','2017-10-15 19:23:23','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1457,'192.168.1.157','2017-10-15 19:24:16','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1458,'192.168.1.157','2017-10-15 19:25:19','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1459,'192.168.56.1','2017-10-15 19:26:58','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1460,'192.168.56.1','2017-10-15 19:27:33','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1461,'192.168.56.1','2017-10-15 19:40:30','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1462,'192.168.1.157','2017-10-15 19:41:56','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1463,'192.168.1.157','2017-10-15 19:41:56','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1464,'192.168.1.157','2017-10-15 19:42:19','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1465,'192.168.56.1','2017-10-15 19:42:54','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1466,'192.168.137.1','2017-10-15 19:43:06','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1467,'192.168.1.157','2017-10-15 19:43:54','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1468,'192.168.1.157','2017-10-15 19:44:18','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1469,'192.168.1.157','2017-10-15 19:44:48','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1470,'192.168.56.1','2017-10-15 19:45:24','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1471,'192.168.56.1','2017-10-15 19:45:28','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1472,'192.168.1.157','2017-10-15 19:45:33','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1473,'192.168.56.1','2017-10-15 19:47:07','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1474,'192.168.1.157','2017-10-15 19:47:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1475,'192.168.1.157','2017-10-15 19:47:54','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1476,'192.168.1.157','2017-10-15 19:50:25','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1477,'192.168.1.157','2017-10-15 19:51:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1478,'192.168.1.157','2017-10-15 19:51:37','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1479,'192.168.1.157','2017-10-15 19:52:00','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1480,'192.168.1.157','2017-10-15 19:53:22','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1481,'192.168.1.157','2017-10-15 19:55:04','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1482,'192.168.1.157','2017-10-15 19:55:20','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1483,'192.168.1.157','2017-10-15 19:56:39','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1484,'192.168.56.1','2017-10-15 20:00:02','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1485,'192.168.56.1','2017-10-15 20:00:13','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1486,'192.168.56.1','2017-10-15 20:00:18','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1487,'192.168.137.1','2017-10-15 20:01:32','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1488,'192.168.56.1','2017-10-15 20:02:15','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1489,'192.168.56.1','2017-10-15 20:02:44','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1490,'192.168.56.1','2017-10-15 20:02:46','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1491,'192.168.56.1','2017-10-15 20:03:02','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1492,'192.168.56.1','2017-10-15 20:03:02','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1493,'192.168.56.1','2017-10-15 20:03:05','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1494,'192.168.56.1','2017-10-15 20:03:05','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1495,'192.168.56.1','2017-10-15 20:04:03','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1496,'192.168.56.1','2017-10-15 20:04:14','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1497,'192.168.56.1','2017-10-15 20:11:37','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1498,'192.168.56.1','2017-10-15 20:12:22','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1499,'192.168.56.1','2017-10-15 20:14:14','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1500,'192.168.56.1','2017-10-15 20:14:33','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1501,'192.168.56.1','2017-10-15 20:14:33','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1502,'192.168.56.1','2017-10-15 20:17:26','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1503,'192.168.56.1','2017-10-15 20:18:05','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1504,'192.168.1.157','2017-10-15 20:45:09','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1505,'192.168.1.157','2017-10-15 20:46:21','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1506,'192.168.1.157','2017-10-15 20:47:15','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1507,'192.168.1.157','2017-10-15 20:47:46','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1508,'192.168.137.1','2017-10-15 20:47:56','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1509,'192.168.1.157','2017-10-15 20:48:10','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1510,'192.168.1.157','2017-10-15 20:48:54','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1511,'192.168.1.157','2017-10-15 20:49:37','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1512,'192.168.1.157','2017-10-15 20:50:26','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1513,'192.168.137.1','2017-10-15 20:50:38','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1514,'192.168.1.157','2017-10-15 20:51:14','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1515,'192.168.137.1','2017-10-15 20:51:41','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1516,'192.168.137.1','2017-10-15 20:52:02','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1517,'192.168.1.157','2017-10-15 20:52:20','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1518,'192.168.137.1','2017-10-15 20:53:02','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1519,'192.168.137.1','2017-10-15 20:53:20','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1520,'192.168.1.157','2017-10-15 20:53:35','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1521,'192.168.137.1','2017-10-15 20:53:37','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1522,'192.168.1.157','2017-10-15 20:53:53','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1523,'192.168.137.1','2017-10-15 20:53:59','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1524,'192.168.56.1','2017-10-15 20:59:48','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1525,'192.168.1.157','2017-10-15 21:00:16','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1526,'192.168.56.1','2017-10-15 21:11:46','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1527,'192.168.56.1','2017-10-15 21:11:59','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1528,'192.168.56.1','2017-10-15 21:18:37','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1529,'192.168.56.1','2017-10-15 21:19:16','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1530,'192.168.56.1','2017-10-15 21:19:56','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1531,'192.168.1.157','2017-10-15 21:20:16','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1532,'192.168.1.157','2017-10-15 21:20:16','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1533,'192.168.1.157','2017-10-15 21:20:56','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1534,'192.168.1.157','2017-10-15 21:22:14','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1535,'192.168.56.1','2017-10-15 21:22:25','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1536,'192.168.1.157','2017-10-15 21:23:00','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1537,'192.168.56.1','2017-10-15 21:23:33','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1538,'192.168.56.1','2017-10-15 21:24:25','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1539,'192.168.56.1','2017-10-15 21:24:54','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1540,'192.168.56.1','2017-10-15 21:26:35','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1541,'192.168.56.1','2017-10-15 21:29:47','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1542,'192.168.1.157','2017-10-15 21:47:47','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1543,'192.168.1.157','2017-10-15 21:48:47','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1544,'192.168.1.157','2017-10-15 21:49:25','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1545,'192.168.1.157','2017-10-15 21:50:48','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1546,'192.168.1.157','2017-10-15 21:57:41','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1547,'192.168.1.157','2017-10-15 22:02:17','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1548,'192.168.1.157','2017-10-15 22:03:00','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1549,'192.168.1.157','2017-10-15 22:03:56','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1550,'192.168.1.157','2017-10-15 22:04:33','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1551,'192.168.1.157','2017-10-15 22:06:24','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1552,'192.168.1.157','2017-10-15 22:09:11','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1553,'192.168.1.157','2017-10-15 22:12:36','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1554,'192.168.1.157','2017-10-15 22:26:06','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1555,'192.168.1.157','2017-10-15 22:30:02','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1556,'192.168.1.157','2017-10-15 22:31:11','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1557,'192.168.1.157','2017-10-15 22:31:38','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1558,'192.168.1.157','2017-10-15 22:31:50','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1559,'192.168.1.157','2017-10-15 22:33:06','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1560,'192.168.1.101','2017-10-15 22:34:05','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1561,'192.168.1.157','2017-10-15 22:34:21','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1562,'192.168.1.157','2017-10-15 22:35:17','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1563,'192.168.1.157','2017-10-15 22:37:09','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1564,'192.168.1.101','2017-10-15 22:38:03','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1565,'192.168.1.157','2017-10-15 22:38:28','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1566,'192.168.1.157','2017-10-15 22:41:11','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1567,'192.168.1.157','2017-10-15 22:42:45','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1568,'192.168.1.157','2017-10-15 22:43:58','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1569,'192.168.1.157','2017-10-15 22:56:15','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1570,'192.168.1.157','2017-10-15 22:57:10','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1571,'192.168.1.157','2017-10-15 22:57:46','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1572,'192.168.1.157','2017-10-15 22:59:06','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1573,'192.168.1.157','2017-10-15 22:59:27','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1574,'192.168.1.157','2017-10-15 23:00:11','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1575,'192.168.1.101','2017-10-15 23:01:33','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1576,'192.168.1.101','2017-10-15 23:01:40','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1577,'192.168.1.157','2017-10-15 23:08:03','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1578,'192.168.1.157','2017-10-15 23:09:33','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1579,'192.168.1.157','2017-10-15 23:12:58','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1580,'192.168.1.157','2017-10-15 23:14:57','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1581,'192.168.1.101','2017-10-15 23:16:28','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1582,'192.168.1.157','2017-10-15 23:18:56','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1583,'192.168.1.157','2017-10-15 23:19:20','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1584,'192.168.1.157','2017-10-15 23:23:32','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1585,'192.168.1.157','2017-10-15 23:24:26','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1586,'192.168.1.101','2017-10-15 23:25:44','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1587,'192.168.1.157','2017-10-15 23:27:04','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1588,'192.168.1.157','2017-10-15 23:28:13','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1589,'192.168.1.157','2017-10-15 23:29:00','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1590,'192.168.1.101','2017-10-15 23:29:08','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1591,'192.168.1.101','2017-10-15 23:29:09','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1592,'192.168.1.101','2017-10-15 23:29:10','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1593,'192.168.1.157','2017-10-15 23:29:50','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1594,'192.168.1.157','2017-10-15 23:40:46','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1595,'192.168.1.157','2017-10-15 23:40:46','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1596,'192.168.1.157','2017-10-15 23:40:59','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1597,'192.168.1.157','2017-10-15 23:40:59','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1598,'192.168.1.157','2017-10-15 23:44:18','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1599,'192.168.1.157','2017-10-15 23:48:02','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1600,'192.168.1.157','2017-10-15 23:48:25','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1601,'192.168.1.157','2017-10-15 23:49:38','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1602,'192.168.1.157','2017-10-15 23:50:22','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1603,'192.168.1.157','2017-10-15 23:50:57','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1604,'192.168.1.157','2017-10-15 23:51:26','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1605,'192.168.1.157','2017-10-15 23:53:07','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1606,'192.168.1.157','2017-10-15 23:53:20','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1607,'192.168.1.157','2017-10-15 23:53:20','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1608,'192.168.1.157','2017-10-15 23:58:04','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1609,'192.168.1.157','2017-10-15 23:58:37','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1610,'192.168.1.104','2017-10-16 08:29:51','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1611,'172.31.17.170','2017-10-16 09:21:38','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1612,'172.31.17.170','2017-10-16 09:22:31','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1613,'172.31.17.170','2017-10-16 09:22:40','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1614,'172.31.17.170','2017-10-16 09:23:08','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1615,'192.168.1.104','2017-10-16 09:27:33','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1616,'192.168.1.104','2017-10-16 09:28:34','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1617,'192.168.1.104','2017-10-16 09:28:36','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1618,'172.31.17.170','2017-10-16 09:29:34','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1619,'192.168.1.104','2017-10-16 09:32:23','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1620,'172.31.17.170','2017-10-16 09:32:43','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1621,'192.168.1.102','2017-10-16 14:46:47','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1622,'192.168.1.102','2017-10-16 14:46:49','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1623,'192.168.56.1','2017-10-16 15:35:27','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1624,'192.168.1.102','2017-10-16 15:54:05','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1625,'192.168.56.1','2017-10-16 15:54:52','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1626,'192.168.1.102','2017-10-16 15:58:06','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1627,'192.168.56.1','2017-10-16 16:02:55','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1628,'192.168.1.102','2017-10-16 16:36:46','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1629,'192.168.56.1','2017-10-16 16:37:51','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1630,'192.168.56.1','2017-10-16 16:42:00','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1631,'192.168.56.1','2017-10-16 16:42:41','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1632,'192.168.56.1','2017-10-16 16:42:46','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1633,'192.168.56.1','2017-10-16 16:57:32','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1634,'192.168.56.1','2017-10-16 16:57:33','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1635,'192.168.56.1','2017-10-16 17:05:46','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1636,'192.168.56.1','2017-10-16 17:05:49','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1637,'192.168.56.1','2017-10-16 17:17:02','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1638,'192.168.56.1','2017-10-16 17:24:32','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1639,'192.168.56.1','2017-10-16 17:26:13','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1640,'192.168.56.1','2017-10-16 17:26:23','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1641,'192.168.56.1','2017-10-16 17:37:23','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1642,'192.168.56.1','2017-10-16 17:45:58','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1643,'192.168.56.1','2017-10-16 17:46:51','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1644,'192.168.56.1','2017-10-16 17:46:54','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1645,'192.168.56.1','2017-10-16 17:46:57','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1646,'192.168.1.157','2017-10-16 18:14:39','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1647,'192.168.1.157','2017-10-16 18:14:42','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1648,'192.168.1.157','2017-10-16 18:14:43','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1649,'192.168.1.157','2017-10-16 18:14:44','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1650,'192.168.1.157','2017-10-16 18:14:45','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1651,'192.168.1.157','2017-10-16 18:14:45','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1652,'192.168.56.1','2017-10-16 18:17:20','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1653,'192.168.1.157','2017-10-16 18:33:10','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1654,'172.27.198.122','2017-10-16 19:08:31','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1655,'172.31.17.170','2017-10-16 19:32:18','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1656,'172.27.198.122','2017-10-16 19:33:26','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1657,'192.168.1.104','2017-10-16 21:30:38','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1658,'192.168.1.104','2017-10-16 21:32:22','我的日历','/daycalendar',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1659,'192.168.56.1','2017-10-17 14:49:13','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1660,'172.27.198.122','2017-10-17 15:20:51','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1661,'172.27.198.122','2017-10-17 15:27:27','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1662,'172.27.198.122','2017-10-17 15:27:37','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1663,'192.168.56.1','2017-10-17 15:28:18','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1664,'172.27.198.122','2017-10-17 15:37:49','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1665,'172.27.198.122','2017-10-17 15:38:21','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1666,'172.27.198.122','2017-10-17 15:53:12','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1667,'192.168.56.1','2017-10-17 15:54:10','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1668,'172.31.17.170','2017-10-17 16:17:34','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1669,'172.31.17.170','2017-10-17 16:17:48','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1670,'192.168.56.1','2017-10-17 16:18:48','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1671,'172.27.198.122','2017-10-17 16:22:00','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1672,'192.168.56.1','2017-10-17 16:22:47','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1673,'192.168.56.1','2017-10-17 16:23:17','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1674,'172.27.198.122','2017-10-17 16:45:12','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1675,'192.168.56.1','2017-10-17 16:45:27','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1676,'172.27.198.122','2017-10-17 16:47:41','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1677,'192.168.56.1','2017-10-17 16:49:19','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1678,'172.27.198.122','2017-10-17 16:49:22','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1679,'192.168.56.1','2017-10-17 16:54:48','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1680,'172.27.198.122','2017-10-17 17:07:59','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1681,'172.27.198.122','2017-10-17 17:11:01','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1682,'172.27.198.122','2017-10-17 17:21:01','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1683,'172.27.198.122','2017-10-17 17:21:17','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1684,'192.168.56.1','2017-10-17 17:35:15','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1685,'172.27.198.122','2017-10-17 17:35:48','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1686,'172.27.198.122','2017-10-17 17:35:54','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1687,'192.168.56.1','2017-10-17 17:40:36','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1688,'172.27.198.122','2017-10-17 17:44:19','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1689,'172.27.198.122','2017-10-17 17:44:49','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1690,'192.168.56.1','2017-10-17 17:52:42','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1691,'172.27.198.122','2017-10-17 17:53:48','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1692,'172.27.198.122','2017-10-17 17:53:51','类型管理','/testsystype',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1693,'172.27.198.122','2017-10-17 17:53:54','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1694,'172.27.198.122','2017-10-17 17:53:56','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1695,'192.168.56.1','2017-10-17 17:54:12','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1696,'172.27.198.122','2017-10-17 17:55:55','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1697,'192.168.56.1','2017-10-17 17:57:28','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1698,'172.27.198.122','2017-10-17 17:57:42','类型管理','/testsystype',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1699,'192.168.56.1','2017-10-17 18:00:27','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1700,'172.27.198.122','2017-10-17 18:17:28','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1701,'192.168.56.1','2017-10-17 18:17:27','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1702,'192.168.56.1','2017-10-17 18:17:34','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1703,'172.27.198.122','2017-10-17 18:17:43','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1704,'192.168.56.1','2017-10-17 18:17:47','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1705,'172.27.198.122','2017-10-17 18:19:25','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1706,'172.31.17.170','2017-10-17 19:56:34','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1707,'192.168.56.1','2017-10-17 19:56:56','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1708,'172.31.17.170','2017-10-17 19:57:27','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1709,'172.31.17.170','2017-10-17 19:57:42','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1710,'192.168.56.1','2017-10-17 19:58:55','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1711,'192.168.43.91','2017-10-17 20:35:53','我的日历','/daycalendar',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1712,'192.168.56.1','2017-10-17 20:37:36','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1713,'192.168.56.1','2017-10-17 20:56:55','账号管理','/accountmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1714,'192.168.56.1','2017-10-17 20:56:58','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1715,'192.168.56.1','2017-10-17 21:01:17','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1716,'172.27.198.122','2017-10-17 21:52:15','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1717,'192.168.56.1','2017-10-17 21:53:02','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1718,'192.168.56.1','2017-10-17 21:56:17','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1719,'192.168.1.111','2017-10-17 23:27:03','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1720,'172.31.17.170','2017-10-18 11:25:21','讨论区列表','/chatlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1721,'172.27.198.122','2017-10-18 14:34:49','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1722,'172.27.198.122','2017-10-18 14:39:31','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1723,'172.27.198.122','2017-10-18 14:44:41','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1724,'172.27.198.122','2017-10-18 15:15:09','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1725,'172.27.198.122','2017-10-18 15:21:39','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1726,'172.31.17.170','2017-10-18 15:27:45','讨论区列表','/chatlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1727,'172.31.17.170','2017-10-18 15:29:39','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1728,'172.27.198.122','2017-10-18 15:34:35','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1729,'172.31.17.170','2017-10-18 15:38:44','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1730,'172.27.198.122','2017-10-18 15:41:44','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1731,'172.31.17.170','2017-10-18 15:44:47','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1732,'172.31.17.170','2017-10-18 15:44:50','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1733,'172.31.17.170','2017-10-18 15:44:53','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1734,'172.31.17.170','2017-10-18 15:44:58','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1735,'172.31.17.170','2017-10-18 15:45:10','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1736,'172.31.17.170','2017-10-18 15:50:10','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1737,'172.31.17.170','2017-10-18 15:51:04','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1738,'172.31.17.170','2017-10-18 15:53:07','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1739,'192.168.56.1','2017-10-18 15:53:24','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1740,'172.31.17.170','2017-10-18 15:53:33','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1741,'192.168.56.1','2017-10-18 15:53:32','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1742,'192.168.56.1','2017-10-18 15:53:37','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1743,'192.168.56.1','2017-10-18 15:53:45','讨论区列表','/chatlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1744,'172.31.17.170','2017-10-18 15:54:01','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1745,'172.31.17.170','2017-10-18 15:54:07','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1746,'172.31.17.170','2017-10-18 15:55:04','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1747,'172.31.17.170','2017-10-18 15:55:09','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1748,'172.31.17.170','2017-10-18 15:55:12','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1749,'172.31.17.170','2017-10-18 15:55:15','我的日历','/daycalendar',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1750,'172.31.17.170','2017-10-18 15:55:20','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1751,'172.27.198.122','2017-10-18 15:56:02','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1752,'172.31.17.170','2017-10-18 15:56:35','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1753,'172.27.198.122','2017-10-18 15:56:43','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1754,'192.168.56.1','2017-10-18 15:58:41','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1755,'192.168.56.1','2017-10-18 15:58:47','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1756,'192.168.56.1','2017-10-18 15:58:50','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1757,'192.168.56.1','2017-10-18 15:59:00','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1758,'192.168.56.1','2017-10-18 16:00:51','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1759,'192.168.56.1','2017-10-18 16:02:38','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1760,'172.27.198.122','2017-10-18 16:03:24','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1761,'192.168.56.1','2017-10-18 16:05:15','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1762,'172.31.17.170','2017-10-18 16:07:51','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1763,'192.168.56.1','2017-10-18 16:08:48','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1764,'172.31.17.170','2017-10-18 16:09:05','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1765,'192.168.56.1','2017-10-18 16:10:20','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1766,'192.168.56.1','2017-10-18 16:10:39','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1767,'172.31.17.170','2017-10-18 16:11:33','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1768,'172.31.17.170','2017-10-18 16:12:14','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1769,'172.31.17.170','2017-10-18 16:12:21','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1770,'172.27.198.122','2017-10-18 16:13:30','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1771,'172.31.17.170','2017-10-18 16:13:37','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1772,'172.31.17.170','2017-10-18 16:15:07','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1773,'172.31.17.170','2017-10-18 16:15:26','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1774,'172.31.17.170','2017-10-18 16:15:34','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1775,'172.31.17.170','2017-10-18 16:15:41','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1776,'172.31.17.170','2017-10-18 16:15:56','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1777,'172.31.17.170','2017-10-18 16:16:01','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1778,'172.27.198.122','2017-10-18 16:16:05','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1779,'172.31.17.170','2017-10-18 16:16:27','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1780,'172.31.17.170','2017-10-18 16:16:50','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1781,'172.31.17.170','2017-10-18 16:16:56','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1782,'172.31.17.170','2017-10-18 16:16:59','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1783,'172.31.17.170','2017-10-18 16:17:03','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1784,'172.31.17.170','2017-10-18 16:17:06','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1785,'172.27.198.122','2017-10-18 16:19:05','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1786,'192.168.56.1','2017-10-18 16:19:17','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1787,'172.27.198.122','2017-10-18 16:19:22','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1788,'172.27.198.122','2017-10-18 16:19:35','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1789,'192.168.56.1','2017-10-18 16:20:46','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1790,'172.27.198.122','2017-10-18 16:21:31','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1791,'172.31.17.170','2017-10-18 16:22:41','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1792,'172.31.17.170','2017-10-18 16:23:01','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1793,'172.31.17.170','2017-10-18 16:23:03','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1794,'172.31.17.170','2017-10-18 16:23:10','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1795,'172.27.198.122','2017-10-18 16:23:42','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1796,'172.31.17.170','2017-10-18 16:23:59','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1797,'172.27.198.122','2017-10-18 16:25:36','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1798,'192.168.56.1','2017-10-18 16:26:57','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1799,'172.27.198.122','2017-10-18 16:27:00','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1800,'172.31.17.170','2017-10-18 16:27:07','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1801,'192.168.56.1','2017-10-18 16:29:22','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1802,'172.31.17.170','2017-10-18 16:30:22','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1803,'172.31.17.170','2017-10-18 16:30:42','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1804,'172.31.17.170','2017-10-18 16:30:46','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1805,'172.31.17.170','2017-10-18 16:30:49','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1806,'172.31.17.170','2017-10-18 16:30:53','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1807,'172.31.17.170','2017-10-18 16:30:58','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1808,'172.31.17.170','2017-10-18 16:31:01','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1809,'172.31.17.170','2017-10-18 16:31:03','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1810,'172.31.17.170','2017-10-18 16:31:05','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1811,'172.31.17.170','2017-10-18 16:32:51','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1812,'192.168.56.1','2017-10-18 16:33:17','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1813,'172.31.17.170','2017-10-18 16:38:33','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1814,'192.168.56.1','2017-10-18 16:39:29','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1815,'172.31.17.170','2017-10-18 16:40:39','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1816,'172.27.198.122','2017-10-18 16:42:04','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1817,'192.168.56.1','2017-10-18 16:42:23','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1818,'172.31.17.170','2017-10-18 16:45:44','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1819,'172.27.198.122','2017-10-18 16:45:42','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1820,'172.27.198.122','2017-10-18 16:45:43','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1821,'172.31.17.170','2017-10-18 16:45:52','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1822,'172.31.17.170','2017-10-18 16:45:55','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1823,'172.31.17.170','2017-10-18 16:45:58','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1824,'172.31.17.170','2017-10-18 16:46:01','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1825,'172.31.17.170','2017-10-18 16:46:03','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1826,'172.27.198.122','2017-10-18 16:46:48','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1827,'172.31.17.170','2017-10-18 16:47:20','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1828,'172.31.17.170','2017-10-18 16:47:24','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1829,'172.27.198.122','2017-10-18 16:47:55','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1830,'192.168.56.1','2017-10-18 16:47:55','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1831,'172.31.17.170','2017-10-18 16:48:08','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1832,'172.27.198.122','2017-10-18 16:48:07','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1833,'172.31.17.170','2017-10-18 16:48:11','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1834,'172.31.17.170','2017-10-18 16:48:14','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1835,'172.27.198.122','2017-10-18 16:48:44','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1836,'192.168.56.1','2017-10-18 16:50:46','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1837,'172.27.198.122','2017-10-18 16:51:50','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1838,'192.168.56.1','2017-10-18 16:51:59','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1839,'172.27.198.122','2017-10-18 16:53:05','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1840,'192.168.56.1','2017-10-18 16:54:12','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1841,'172.27.198.122','2017-10-18 16:54:20','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1842,'192.168.56.1','2017-10-18 16:55:35','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1843,'172.31.17.170','2017-10-18 16:55:53','账号管理','/accountmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1844,'172.31.17.170','2017-10-18 16:55:57','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1845,'192.168.56.1','2017-10-18 16:56:54','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1846,'172.31.17.170','2017-10-18 16:56:59','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1847,'172.31.17.170','2017-10-18 16:57:32','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1848,'172.31.17.170','2017-10-18 16:57:36','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1849,'172.31.17.170','2017-10-18 16:57:38','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1850,'192.168.56.1','2017-10-18 17:00:41','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1851,'172.27.198.122','2017-10-18 17:01:26','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1852,'192.168.56.1','2017-10-18 17:01:50','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1853,'172.27.198.122','2017-10-18 17:03:23','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1854,'192.168.56.1','2017-10-18 17:04:58','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1855,'192.168.56.1','2017-10-18 17:06:18','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1856,'172.27.198.122','2017-10-18 17:08:17','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1857,'192.168.56.1','2017-10-18 17:08:16','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1858,'192.168.56.1','2017-10-18 17:08:31','账号管理','/accountmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1859,'192.168.56.1','2017-10-18 17:14:10','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1860,'192.168.56.1','2017-10-18 17:16:10','账号管理','/accountmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1861,'172.27.198.122','2017-10-18 17:21:48','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1862,'192.168.56.1','2017-10-18 17:21:49','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1863,'192.168.56.1','2017-10-18 17:22:38','账号管理','/accountmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1864,'192.168.56.1','2017-10-18 17:22:47','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1865,'192.168.56.1','2017-10-18 17:23:10','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1866,'172.27.198.122','2017-10-18 17:23:17','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1867,'192.168.56.1','2017-10-18 17:24:10','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1868,'192.168.56.1','2017-10-18 17:25:09','账号管理','/accountmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1869,'192.168.56.1','2017-10-18 17:28:54','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1870,'172.27.198.122','2017-10-18 17:29:41','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1871,'192.168.56.1','2017-10-18 17:31:30','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1872,'192.168.56.1','2017-10-18 17:31:36','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1873,'172.27.198.122','2017-10-18 17:35:17','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1874,'192.168.56.1','2017-10-18 17:35:33','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1875,'172.27.198.122','2017-10-18 17:35:57','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1876,'192.168.56.1','2017-10-18 17:38:16','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1877,'192.168.56.1','2017-10-18 17:38:20','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1878,'192.168.56.1','2017-10-18 17:39:20','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1879,'172.27.198.122','2017-10-18 17:40:26','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1880,'192.168.56.1','2017-10-18 17:42:21','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1881,'172.27.198.122','2017-10-18 17:42:59','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1882,'192.168.56.1','2017-10-18 17:43:01','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1883,'192.168.56.1','2017-10-18 17:43:12','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1884,'192.168.56.1','2017-10-18 17:43:18','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1885,'192.168.56.1','2017-10-18 17:44:38','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1886,'172.27.198.122','2017-10-18 17:45:31','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1887,'192.168.56.1','2017-10-18 17:45:38','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1888,'172.27.198.122','2017-10-18 17:45:48','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1889,'192.168.56.1','2017-10-18 18:11:01','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1890,'192.168.1.157','2017-10-18 18:15:09','我的管理','/chatmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1891,'192.168.56.1','2017-10-18 18:15:34','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1892,'192.168.1.186','2017-10-18 18:15:48','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1893,'192.168.1.186','2017-10-18 18:15:49','我的日历','/daycalendar',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1894,'192.168.1.186','2017-10-18 18:15:55','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1895,'192.168.1.157','2017-10-18 18:16:05','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1896,'192.168.1.186','2017-10-18 18:16:17','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1897,'192.168.56.1','2017-10-18 18:16:22','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1898,'192.168.1.186','2017-10-18 18:16:33','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1899,'192.168.1.186','2017-10-18 18:16:53','我的日历','/daycalendar',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1900,'192.168.1.157','2017-10-18 18:17:42','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1901,'192.168.1.157','2017-10-18 18:17:44','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1902,'192.168.1.157','2017-10-18 18:19:15','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1903,'192.168.1.157','2017-10-18 18:19:17','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1904,'192.168.1.186','2017-10-18 18:19:28','我的日历','/daycalendar',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1905,'192.168.1.157','2017-10-18 18:23:56','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1906,'192.168.1.157','2017-10-18 18:28:25','我的管理','/chatmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1907,'172.20.10.14','2017-10-18 18:38:22','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1908,'172.20.10.14','2017-10-18 18:38:42','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1909,'192.168.56.1','2017-10-18 19:45:21','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1910,'192.168.56.1','2017-10-18 19:45:45','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1911,'172.20.10.14','2017-10-18 19:50:19','我的管理','/chatmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1912,'172.20.10.14','2017-10-18 19:50:26','讨论区列表','/chatlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1913,'192.168.56.1','2017-10-18 19:52:44','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1914,'192.168.56.1','2017-10-18 19:55:31','讨论区列表','/chatlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1915,'192.168.1.233','2017-10-19 19:43:48','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1916,'192.168.1.233','2017-10-19 19:51:52','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1917,'192.168.1.233','2017-10-19 20:14:52','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1918,'172.31.17.170','2017-10-19 22:04:44','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1919,'192.168.56.1','2017-10-19 22:31:01','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1920,'192.168.56.1','2017-10-19 22:31:04','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1921,'192.168.56.1','2017-10-19 22:31:06','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1922,'192.168.56.1','2017-10-19 22:31:13','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1923,'192.168.56.1','2017-10-19 22:32:15','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1924,'192.168.56.1','2017-10-19 22:42:20','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1925,'192.168.56.1','2017-10-19 22:42:56','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1926,'192.168.56.1','2017-10-19 22:45:21','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1927,'192.168.56.1','2017-10-19 22:45:23','账号管理','/accountmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1928,'192.168.56.1','2017-10-19 22:45:29','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1929,'192.168.56.1','2017-10-19 22:45:33','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1930,'192.168.56.1','2017-10-19 22:45:40','我的日历','/daycalendar',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1931,'192.168.56.1','2017-10-19 22:45:46','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1932,'192.168.56.1','2017-10-19 22:45:49','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1933,'192.168.56.1','2017-10-19 22:45:53','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1934,'192.168.56.1','2017-10-19 22:45:57','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1935,'192.168.56.1','2017-10-19 22:46:00','我的管理','/chatmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1936,'192.168.56.1','2017-10-19 22:46:05','讨论区列表','/chatlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1937,'192.168.56.1','2017-10-19 22:46:10','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1938,'192.168.56.1','2017-10-19 22:56:30','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1939,'192.168.56.1','2017-10-19 22:58:19','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1940,'192.168.56.1','2017-10-19 22:58:23','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1941,'192.168.56.1','2017-10-19 23:14:54','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1942,'192.168.56.1','2017-10-19 23:15:26','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1943,'192.168.56.1','2017-10-19 23:16:23','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1944,'192.168.56.1','2017-10-19 23:16:26','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1945,'192.168.56.1','2017-10-19 23:16:33','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1946,'192.168.56.1','2017-10-19 23:16:34','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1947,'192.168.56.1','2017-10-19 23:16:36','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1948,'192.168.56.1','2017-10-19 23:17:38','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1949,'192.168.56.1','2017-10-19 23:32:41','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1950,'192.168.56.1','2017-10-19 23:32:43','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1951,'192.168.56.1','2017-10-19 23:32:46','账号管理','/accountmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1952,'192.168.56.1','2017-10-19 23:32:50','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1953,'192.168.56.1','2017-10-19 23:32:55','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1954,'192.168.56.1','2017-10-19 23:32:59','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1955,'192.168.56.1','2017-10-19 23:35:32','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1956,'192.168.1.157','2017-10-19 23:36:43','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1957,'192.168.56.1','2017-10-19 23:37:24','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1958,'192.168.1.157','2017-10-19 23:37:40','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1959,'192.168.56.1','2017-10-19 23:38:34','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1960,'192.168.56.1','2017-10-19 23:38:37','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1961,'192.168.56.1','2017-10-19 23:42:34','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1962,'192.168.56.1','2017-10-19 23:42:45','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1963,'192.168.56.1','2017-10-19 23:43:33','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1964,'192.168.56.1','2017-10-19 23:44:58','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1965,'192.168.1.157','2017-10-19 23:53:24','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1966,'192.168.43.91','2017-10-20 00:06:35','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1967,'192.168.43.91','2017-10-20 00:06:34','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1968,'172.31.17.170','2017-10-20 08:15:58','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1969,'172.31.17.170','2017-10-20 08:18:02','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1970,'172.31.17.170','2017-10-20 08:18:09','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1971,'172.31.17.170','2017-10-20 08:19:43','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1972,'172.31.17.170','2017-10-20 08:19:45','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1973,'172.31.17.170','2017-10-20 08:19:49','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1974,'172.31.17.170','2017-10-20 08:19:53','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1975,'172.31.17.170','2017-10-20 08:19:56','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1976,'172.31.17.170','2017-10-20 08:19:59','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1977,'172.31.17.170','2017-10-20 08:20:02','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1978,'172.31.17.170','2017-10-20 09:27:14','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1979,'172.31.17.170','2017-10-20 09:32:52','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1980,'172.31.17.170','2017-10-20 09:36:28','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1981,'172.31.17.170','2017-10-20 09:45:21','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1982,'172.31.17.170','2017-10-20 09:45:31','我的日历','/daycalendar',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1983,'172.31.17.170','2017-10-20 09:45:34','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1984,'172.31.17.170','2017-10-20 09:45:41','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1985,'172.31.17.170','2017-10-20 09:47:04','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1986,'172.31.17.170','2017-10-20 09:48:23','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1987,'172.31.17.170','2017-10-20 09:59:59','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1988,'172.31.17.170','2017-10-20 10:00:24','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1989,'172.31.17.170','2017-10-20 10:00:38','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1990,'172.31.17.170','2017-10-20 10:00:51','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1991,'172.31.17.170','2017-10-20 10:01:03','我的日历','/daycalendar',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1992,'172.31.17.170','2017-10-20 10:02:51','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1993,'172.31.17.170','2017-10-20 10:03:05','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1994,'172.31.17.170','2017-10-20 10:03:18','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1995,'172.31.17.170','2017-10-20 10:04:08','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1996,'172.31.17.170','2017-10-20 10:05:25','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1997,'172.31.17.170','2017-10-20 10:09:17','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1998,'172.31.17.170','2017-10-20 10:09:21','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (1999,'172.31.17.170','2017-10-20 10:09:27','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2000,'172.31.17.170','2017-10-20 10:12:14','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2001,'172.31.17.170','2017-10-20 10:12:34','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2002,'172.31.17.170','2017-10-20 10:12:44','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2003,'172.31.17.170','2017-10-20 10:12:47','我的日历','/daycalendar',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2004,'172.31.17.170','2017-10-20 10:13:33','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2005,'172.31.17.170','2017-10-20 10:19:10','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2006,'172.31.17.170','2017-10-20 10:19:31','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2007,'172.31.17.170','2017-10-20 10:19:43','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2008,'172.31.17.170','2017-10-20 10:21:34','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2009,'172.31.17.170','2017-10-20 10:21:39','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2010,'172.31.17.170','2017-10-20 10:35:13','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2011,'172.31.17.170','2017-10-20 10:35:19','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2012,'172.31.17.170','2017-10-20 10:37:10','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2013,'172.31.17.170','2017-10-20 10:37:14','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2014,'172.31.17.170','2017-10-20 10:40:12','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2015,'172.31.17.170','2017-10-20 10:41:00','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2016,'172.31.17.170','2017-10-20 10:41:04','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2017,'172.31.17.170','2017-10-20 10:41:10','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2018,'172.31.17.170','2017-10-20 10:41:16','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2019,'172.31.17.170','2017-10-20 10:41:21','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2020,'172.31.17.170','2017-10-20 10:41:23','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2021,'172.31.17.170','2017-10-20 11:03:50','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2022,'172.31.17.170','2017-10-20 11:04:55','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2023,'172.31.17.170','2017-10-20 11:04:59','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2024,'192.168.56.1','2017-10-20 12:58:47','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2025,'192.168.56.1','2017-10-20 12:59:04','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2026,'192.168.56.1','2017-10-20 12:59:17','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2027,'192.168.56.1','2017-10-20 13:00:07','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2028,'192.168.56.1','2017-10-20 13:00:13','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2029,'192.168.56.1','2017-10-20 21:08:58','账号管理','/accountmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2030,'192.168.56.1','2017-10-20 21:09:14','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2031,'192.168.56.1','2017-10-20 21:09:19','账号管理','/accountmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2032,'192.168.56.1','2017-10-20 21:10:45','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2033,'192.168.56.1','2017-10-20 21:14:28','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2034,'192.168.56.1','2017-10-20 21:16:54','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2035,'192.168.56.1','2017-10-20 21:20:14','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2036,'172.27.198.122','2017-10-20 21:23:07','我的日历','/daycalendar',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2037,'172.27.198.122','2017-10-20 21:24:02','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2038,'172.27.198.122','2017-10-20 21:24:10','我的日历','/daycalendar',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2039,'192.168.56.1','2017-10-20 21:24:18','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2040,'172.27.198.122','2017-10-20 21:24:51','我的日历','/daycalendar',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2041,'172.27.198.122','2017-10-20 21:30:14','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2042,'172.31.17.170','2017-10-20 23:42:49','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2043,'172.31.17.170','2017-10-20 23:43:01','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2044,'172.31.17.170','2017-10-20 23:43:33','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2045,'172.31.17.170','2017-10-20 23:43:48','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2046,'172.31.17.170','2017-10-20 23:44:05','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2047,'172.31.17.170','2017-10-20 23:44:10','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2048,'172.31.17.170','2017-10-20 23:46:32','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2049,'172.31.17.170','2017-10-20 23:46:38','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2050,'172.31.17.170','2017-10-20 23:46:44','流程审核','/audit',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2051,'172.31.17.170','2017-10-20 23:46:49','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2052,'172.31.17.170','2017-10-20 23:54:43','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2053,'172.31.17.170','2017-10-20 23:54:57','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2054,'172.31.17.170','2017-10-20 23:57:16','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2055,'172.31.17.170','2017-10-21 00:30:56','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2056,'172.31.17.170','2017-10-21 00:31:01','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2057,'172.31.17.170','2017-10-21 00:32:40','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2058,'172.31.17.170','2017-10-21 00:32:44','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2059,'172.31.17.170','2017-10-21 00:32:53','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2060,'172.31.17.170','2017-10-21 00:36:44','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2061,'172.31.17.170','2017-10-21 00:51:45','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2062,'172.31.17.170','2017-10-21 00:51:49','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2063,'172.31.17.170','2017-10-21 00:51:54','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2064,'172.31.17.170','2017-10-21 00:54:38','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2065,'172.31.17.170','2017-10-21 00:54:39','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2066,'172.31.17.170','2017-10-21 00:57:19','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2067,'172.31.17.170','2017-10-21 00:57:19','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2068,'172.31.17.170','2017-10-21 00:59:50','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2069,'172.31.17.170','2017-10-21 01:00:21','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2070,'172.31.17.170','2017-10-21 01:00:25','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2071,'172.31.17.170','2017-10-21 01:35:26','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2072,'172.31.17.170','2017-10-21 01:35:28','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2073,'172.31.17.170','2017-10-21 01:35:31','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2074,'172.31.17.170','2017-10-21 01:35:33','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2075,'172.31.17.170','2017-10-21 01:35:37','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2076,'172.31.17.170','2017-10-21 01:35:41','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2077,'172.31.17.170','2017-10-21 01:35:46','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2078,'172.31.17.170','2017-10-21 15:06:16','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2079,'172.31.17.170','2017-10-21 15:06:24','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2080,'172.31.17.170','2017-10-21 15:06:28','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2081,'172.31.17.170','2017-10-21 15:06:33','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2082,'172.31.17.170','2017-10-21 15:06:36','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2083,'172.31.17.170','2017-10-21 15:07:53','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2084,'172.31.17.170','2017-10-21 15:08:17','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2085,'172.31.17.170','2017-10-21 15:08:22','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2086,'172.31.17.170','2017-10-21 15:08:28','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2087,'172.31.17.170','2017-10-21 15:12:13','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2088,'172.31.17.170','2017-10-21 15:12:44','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2089,'172.31.17.170','2017-10-21 15:12:50','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2090,'172.31.17.170','2017-10-21 15:14:13','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2091,'172.31.17.170','2017-10-21 15:14:55','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2092,'172.31.17.170','2017-10-21 15:48:53','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2093,'172.31.17.170','2017-10-21 16:06:09','我的申请','/flowmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2094,'172.31.17.170','2017-10-21 16:06:14','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2095,'172.31.17.170','2017-10-21 16:18:53','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2096,'172.31.17.170','2017-10-21 16:18:56','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2097,'172.31.17.170','2017-10-21 16:18:59','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2098,'172.31.17.170','2017-10-21 16:19:24','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2099,'172.31.17.170','2017-10-21 16:19:28','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2100,'172.31.17.170','2017-10-21 16:37:56','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2101,'172.31.17.170','2017-10-21 16:38:00','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2102,'172.31.17.170','2017-10-21 17:17:41','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2103,'172.31.17.170','2017-10-21 17:17:43','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2104,'172.31.17.170','2017-10-21 18:01:45','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2105,'172.31.17.170','2017-10-21 18:01:47','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2106,'172.31.17.170','2017-10-21 18:01:47','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2107,'172.31.17.170','2017-10-21 18:03:45','在线用户','/userlogmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2108,'172.31.17.170','2017-10-21 18:51:54','在线用户','/morelogrecord',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2109,'192.168.1.157','2017-10-21 19:48:24','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2110,'192.168.1.157','2017-10-21 19:52:00','在线用户','/morelogrecord',2);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2111,'172.31.17.170','2017-10-21 19:54:29','在线用户','/morelogrecord',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2112,'192.168.1.157','2017-10-21 19:56:27','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2113,'172.31.17.170','2017-10-21 20:00:51','在线用户','/morelogrecord',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2114,'172.31.17.170','2017-10-21 20:02:18','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2115,'172.31.17.170','2017-10-21 20:02:35','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2116,'172.31.17.170','2017-10-21 20:03:57','我的管理','/chatmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2117,'172.31.17.170','2017-10-21 20:04:01','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2118,'172.31.17.170','2017-10-21 20:04:10','我的管理','/chatmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2119,'172.31.17.170','2017-10-21 20:04:17','讨论区列表','/chatlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2120,'172.31.17.170','2017-10-21 20:04:17','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2121,'172.31.17.170','2017-10-21 20:05:41','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2122,'172.31.17.170','2017-10-21 20:07:13','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2123,'172.31.17.170','2017-10-21 20:08:09','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2124,'172.31.17.170','2017-10-22 00:16:48','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2125,'172.31.17.170','2017-10-22 00:16:53','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2126,'172.31.17.170','2017-10-22 00:17:04','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2127,'172.31.17.170','2017-10-22 00:36:14','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2128,'172.31.17.170','2017-10-22 00:36:25','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2129,'172.31.17.170','2017-10-22 00:36:34','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2130,'172.31.17.170','2017-10-22 08:23:14','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2131,'172.31.17.170','2017-10-22 08:23:23','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2132,'172.31.17.170','2017-10-22 08:23:25','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2133,'172.31.17.170','2017-10-22 08:25:19','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2134,'172.31.17.170','2017-10-22 08:28:08','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2135,'172.31.17.170','2017-10-22 08:28:12','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2136,'172.31.17.170','2017-10-22 08:28:17','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2137,'172.31.17.170','2017-10-22 08:28:45','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2138,'172.31.17.170','2017-10-22 08:29:01','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2139,'172.31.17.170','2017-10-22 08:30:16','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2140,'172.31.17.170','2017-10-22 08:32:26','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2141,'172.31.17.170','2017-10-22 08:32:31','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2142,'172.31.17.170','2017-10-22 08:32:34','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2143,'172.31.17.170','2017-10-22 08:32:44','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2144,'172.31.17.170','2017-10-22 08:34:53','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2145,'172.31.17.170','2017-10-22 08:35:01','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2146,'172.31.17.170','2017-10-22 08:58:45','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2147,'172.31.17.170','2017-10-22 09:00:35','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2148,'172.27.198.122','2017-10-22 10:10:53','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2149,'172.27.198.122','2017-10-22 10:11:04','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2150,'192.168.1.233','2017-10-22 10:17:30','在线用户','/morelogrecord',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2151,'192.168.1.233','2017-10-22 10:17:37','职位管理','/positionmanage',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2152,'192.168.1.233','2017-10-22 10:20:39','在线用户','/morelogrecord',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2153,'192.168.1.233','2017-10-22 10:21:14','用户管理','/usermanage',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2154,'192.168.1.233','2017-10-22 10:23:28','用户管理','/usermanage',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2155,'192.168.1.233','2017-10-22 10:27:41','考勤管理','/attendceatt',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2156,'192.168.1.233','2017-10-22 10:28:01','考勤管理','/attendceatt',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2157,'192.168.1.233','2017-10-22 10:28:47','考勤管理','/attendceatt',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2158,'192.168.1.233','2017-10-22 10:29:15','考勤管理','/attendceatt',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2159,'192.168.1.233','2017-10-22 10:29:23','考勤列表','/attendcelist',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2160,'192.168.1.233','2017-10-22 10:29:27','考勤列表','/attendcelist',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2161,'192.168.1.233','2017-10-22 10:29:35','计划管理','/planview',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2162,'192.168.1.233','2017-10-22 10:32:36','计划管理','/planview',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2163,'192.168.1.233','2017-10-22 10:32:44','计划报表','/myplan',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2164,'192.168.1.233','2017-10-22 10:32:47','计划报表','/myplan',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2165,'192.168.1.233','2017-10-22 10:33:15','用户管理','/usermanage',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2166,'192.168.1.233','2017-10-22 10:33:32','计划管理','/planview',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2167,'192.168.1.233','2017-10-22 10:33:36','计划报表','/myplan',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2168,'192.168.1.233','2017-10-22 10:34:31','我的管理','/chatmanage',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2169,'192.168.1.233','2017-10-22 10:34:37','讨论区列表','/chatlist',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2170,'192.168.1.157','2017-10-22 10:36:11','讨论区列表','/chatlist',5);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2171,'192.168.1.233','2017-10-22 10:38:03','计划报表','/myplan',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2172,'192.168.1.233','2017-10-22 10:43:22','计划报表','/myplan',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2173,'192.168.1.233','2017-10-22 10:44:09','计划报表','/myplan',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2174,'192.168.1.233','2017-10-22 10:48:23','考勤管理','/attendceatt',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2175,'192.168.1.233','2017-10-22 10:48:26','考勤周报表','/attendceweek',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2176,'192.168.1.233','2017-10-22 10:49:07','考勤管理','/attendceatt',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2177,'192.168.1.233','2017-10-22 10:49:30','考勤周报表','/attendceweek',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2178,'192.168.1.233','2017-10-22 10:50:01','考勤管理','/attendceatt',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2179,'192.168.1.233','2017-10-22 10:50:13','考勤周报表','/attendceweek',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2180,'192.168.1.233','2017-10-22 10:51:27','考勤周报表','/attendceweek',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2181,'192.168.1.233','2017-10-22 10:51:51','考勤管理','/attendceatt',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2182,'192.168.1.233','2017-10-22 10:51:56','考勤周报表','/attendceweek',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2183,'192.168.1.233','2017-10-22 10:57:36','考勤周报表','/attendceweek',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2184,'192.168.1.233','2017-10-22 11:00:44','考勤周报表','/attendceweek',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2185,'192.168.1.233','2017-10-22 11:01:57','考勤周报表','/attendceweek',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2186,'192.168.1.233','2017-10-22 11:04:08','考勤周报表','/attendceweek',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2187,'192.168.1.233','2017-10-22 11:10:20','考勤周报表','/attendceweek',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2188,'192.168.1.233','2017-10-22 11:11:32','考勤周报表','/attendceweek',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2189,'192.168.1.233','2017-10-22 11:14:21','考勤周报表','/attendceweek',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2190,'192.168.1.233','2017-10-22 11:16:04','考勤月报表','/attendcemonth',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2191,'192.168.1.233','2017-10-22 11:17:06','考勤列表','/attendcelist',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2192,'192.168.1.233','2017-10-22 11:17:12','计划管理','/planview',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2193,'192.168.1.233','2017-10-22 11:17:15','笔记管理','/noteview',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2194,'192.168.1.233','2017-10-22 11:17:53','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2195,'172.31.17.100','2017-12-14 20:32:58','通知列表','/infromlist',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2196,'172.31.17.100','2017-12-14 20:32:58','通知列表','/infromlist',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2197,'172.31.17.100','2017-12-14 20:33:18','部门管理','/deptmanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2198,'172.31.17.100','2017-12-14 20:33:18','部门管理','/deptmanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2199,'172.31.17.100','2017-12-14 20:33:34','考勤管理','/attendceatt',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2200,'172.31.17.100','2017-12-14 20:33:34','考勤管理','/attendceatt',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2201,'172.31.17.100','2017-12-14 20:33:37','考勤月报表','/attendcemonth',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2202,'172.31.17.100','2017-12-14 20:33:37','考勤月报表','/attendcemonth',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2203,'172.31.17.100','2017-12-14 20:33:39','考勤周报表','/attendceweek',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2204,'172.31.17.100','2017-12-14 20:33:39','考勤周报表','/attendceweek',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2205,'172.31.17.100','2017-12-14 20:33:41','考勤列表','/attendcelist',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2206,'172.31.17.100','2017-12-14 20:33:41','考勤列表','/attendcelist',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2207,'172.31.17.100','2017-12-14 20:33:45','流程审核','/audit',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2208,'172.31.17.100','2017-12-14 20:33:45','流程审核','/audit',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2209,'172.31.17.100','2017-12-14 20:33:47','我的申请','/flowmanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2210,'172.31.17.100','2017-12-14 20:33:47','我的申请','/flowmanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2211,'172.31.17.100','2017-12-14 20:33:48','新建流程','/xinxeng',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2212,'172.31.17.100','2017-12-14 20:33:48','新建流程','/xinxeng',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2213,'172.31.17.100','2017-12-14 20:33:52','通知管理','/infrommanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2214,'172.31.17.100','2017-12-14 20:33:52','通知管理','/infrommanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2215,'172.31.17.100','2017-12-14 20:33:54','通知列表','/infromlist',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2216,'172.31.17.100','2017-12-14 20:33:56','通知列表','/infromlist',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2217,'172.31.17.100','2017-12-16 19:31:10','我的管理','/chatmanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2218,'172.31.17.100','2017-12-16 19:34:12','文件管理','/filemanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2219,'172.31.17.100','2017-12-16 19:34:13','文件管理','/filemanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2220,'172.31.17.100','2017-12-16 19:34:15','文件管理','/filemanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2221,'172.31.17.100','2017-12-16 19:34:15','文件管理','/filemanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2222,'172.31.17.100','2017-12-16 19:34:21','文件管理','/filemanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2223,'172.31.17.100','2017-12-16 19:34:30','文件管理','/filemanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2224,'172.31.17.100','2017-12-16 19:35:08','职位管理','/positionmanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2225,'172.31.17.100','2017-12-16 19:35:19','考勤管理','/attendceatt',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2226,'172.31.17.100','2017-12-16 19:35:21','考勤管理','/attendceatt',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2227,'172.31.17.100','2017-12-16 19:35:25','考勤周报表','/attendceweek',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2228,'172.31.17.100','2017-12-16 19:35:35','考勤月报表','/attendcemonth',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2229,'172.31.17.100','2017-12-16 19:35:36','考勤列表','/attendcelist',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2230,'172.27.93.0','2017-12-20 10:18:13','部门管理','/deptmanage',5);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2231,'172.27.93.0','2017-12-20 10:18:15','在线用户','/morelogrecord',5);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2232,'172.27.93.0','2017-12-20 10:18:16','职位管理','/positionmanage',5);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2233,'172.27.93.0','2017-12-20 10:18:38','考勤管理','/attendceatt',5);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2234,'172.27.93.0','2017-12-20 10:18:39','考勤周报表','/attendceweek',5);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2235,'172.27.93.0','2017-12-20 10:18:42','考勤月报表','/attendcemonth',5);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2236,'172.27.93.0','2017-12-20 10:18:43','考勤列表','/attendcelist',5);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2237,'172.27.93.0','2017-12-20 10:18:44','考勤月报表','/attendcemonth',5);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2238,'172.27.93.0','2017-12-20 10:18:45','新建流程','/xinxeng',5);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2239,'172.27.93.0','2017-12-20 10:18:48','任务管理','/taskmanage',5);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2240,'172.27.93.0','2017-12-20 10:18:50','我的任务','/mytask',5);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2241,'172.27.93.0','2017-12-20 10:18:53','邮件管理','/mail',5);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2242,'172.31.17.236','2017-12-23 12:38:13','部门管理','/deptmanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2243,'172.31.17.236','2017-12-23 12:38:34','考勤周报表','/attendceweek',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2244,'172.31.17.236','2017-12-23 12:38:38','考勤月报表','/attendcemonth',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2245,'172.31.17.236','2017-12-23 12:38:41','考勤列表','/attendcelist',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2246,'172.31.17.236','2017-12-23 12:38:44','考勤月报表','/attendcemonth',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2247,'172.31.17.236','2017-12-23 12:38:47','考勤周报表','/attendceweek',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2248,'172.31.17.236','2017-12-23 12:38:51','考勤管理','/attendceatt',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2249,'172.31.17.236','2017-12-23 12:38:54','考勤列表','/attendcelist',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2250,'172.31.17.236','2017-12-23 12:39:04','新建流程','/xinxeng',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2251,'172.31.17.236','2017-12-23 12:39:07','我的申请','/flowmanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2252,'172.31.17.236','2017-12-23 12:39:10','流程审核','/audit',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2253,'172.31.17.236','2017-12-23 12:39:14','通知管理','/infrommanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2254,'172.31.17.236','2017-12-23 12:39:17','通知列表','/infromlist',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2255,'172.31.17.236','2017-12-23 12:39:20','账号管理','/accountmanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2256,'172.31.17.236','2017-12-23 12:39:22','邮件管理','/mail',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2257,'172.31.17.236','2017-12-23 12:39:39','任务管理','/taskmanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2258,'172.31.17.236','2017-12-23 12:39:41','我的任务','/mytask',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2259,'172.31.17.236','2017-12-23 12:39:44','日程管理','/daymanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2260,'172.31.17.236','2017-12-23 12:39:46','日程管理','/daymanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2261,'172.31.17.236','2017-12-23 12:39:47','日程管理','/daymanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2262,'172.31.17.236','2017-12-23 12:40:44','计划管理','/planview',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2263,'172.31.17.236','2017-12-23 12:40:47','计划报表','/myplan',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2264,'172.31.17.236','2017-12-23 12:40:49','计划报表','/myplan',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2265,'172.31.17.236','2017-12-23 12:40:51','文件管理','/filemanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2266,'172.31.17.236','2017-12-23 12:41:01','文件管理','/filemanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2267,'172.31.17.236','2017-12-23 17:27:04','文件管理','/filemanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2268,'172.31.17.236','2017-12-23 17:27:40','文件管理','/filemanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2269,'172.31.17.236','2017-12-23 17:27:44','计划管理','/planview',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2270,'172.31.17.236','2017-12-23 17:29:45','文件管理','/filemanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2271,'172.31.17.236','2017-12-23 17:30:00','通讯录','/addrmanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2272,'172.31.17.236','2017-12-23 17:31:24','我的管理','/chatmanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2273,'172.31.17.236','2017-12-23 17:31:28','讨论区列表','/chatlist',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2274,'172.31.17.236','2017-12-23 17:31:38','讨论区列表','/chatlist',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2275,'172.31.17.236','2017-12-23 17:31:40','部门管理','/deptmanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2276,'172.31.17.236','2017-12-23 17:31:43','考勤管理','/attendceatt',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2277,'172.31.17.236','2017-12-23 17:31:45','考勤周报表','/attendceweek',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2278,'172.31.17.236','2017-12-23 17:31:51','考勤周报表','/attendceweek',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2279,'172.31.17.236','2017-12-23 17:31:53','考勤月报表','/attendcemonth',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2280,'172.31.17.236','2017-12-23 17:32:18','考勤列表','/attendcelist',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2281,'172.31.17.236','2017-12-23 17:34:17','日程管理','/daymanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2282,'172.31.17.236','2017-12-23 17:34:26','我的日历','/daycalendar',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2283,'172.31.17.236','2017-12-23 17:35:38','考勤管理','/attendceatt',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2284,'172.31.17.236','2017-12-23 17:35:39','考勤管理','/attendceatt',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2285,'172.31.17.236','2017-12-23 17:35:41','考勤周报表','/attendceweek',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2286,'172.31.17.236','2017-12-23 17:35:42','考勤周报表','/attendceweek',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2287,'172.31.17.236','2017-12-23 17:35:43','考勤月报表','/attendcemonth',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2288,'172.31.17.236','2017-12-23 17:35:44','考勤月报表','/attendcemonth',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2289,'172.31.17.236','2017-12-23 17:35:59','通知管理','/infrommanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2290,'172.31.17.236','2017-12-23 17:36:01','通知管理','/infrommanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2291,'172.31.17.236','2017-12-23 17:36:03','通知列表','/infromlist',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2292,'172.31.17.236','2017-12-23 17:36:20','通知管理','/infrommanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2293,'172.31.17.236','2017-12-23 17:36:23','通知列表','/infromlist',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2294,'172.31.17.236','2017-12-23 17:36:25','账号管理','/accountmanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2295,'172.31.17.236','2017-12-23 17:36:28','邮件管理','/mail',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2296,'172.31.17.236','2017-12-23 17:36:42','邮件管理','/mail',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2297,'172.31.17.236','2017-12-23 17:36:45','任务管理','/taskmanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2298,'172.31.17.236','2017-12-23 17:36:47','任务管理','/taskmanage',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2299,'172.31.17.236','2017-12-23 17:36:47','我的任务','/mytask',7);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2300,'192.168.2.100','2018-02-01 21:54:46','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2301,'192.168.2.100','2018-02-01 21:55:01','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2302,'192.168.2.100','2018-02-01 21:55:28','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2303,'192.168.2.100','2018-02-01 21:55:48','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2304,'192.168.2.100','2018-02-01 21:58:17','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2305,'192.168.2.100','2018-02-01 21:58:20','在线用户','/morelogrecord',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2306,'192.168.2.100','2018-02-01 21:58:33','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2307,'192.168.2.100','2018-02-01 21:58:57','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2308,'192.168.2.100','2018-02-01 21:59:08','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2309,'192.168.2.100','2018-02-01 21:59:12','类型管理','/testsystype',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2310,'192.168.2.100','2018-02-01 22:01:21','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2311,'192.168.2.100','2018-02-02 23:41:09','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2312,'192.168.2.100','2018-02-02 23:41:19','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2313,'192.168.2.100','2018-02-02 23:43:36','超级管理员','/adminmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2314,'192.168.2.100','2018-02-02 23:43:39','我的管理','/chatmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2315,'192.168.2.100','2018-02-02 23:43:53','讨论区列表','/chatlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2316,'192.168.2.100','2018-02-02 23:44:07','超级管理员','/adminmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2317,'192.168.2.100','2018-02-02 23:44:10','我的管理','/chatmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2318,'192.168.2.100','2018-02-02 23:44:16','讨论区列表','/chatlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2319,'192.168.2.100','2018-02-02 23:45:16','超级管理员','/adminmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2320,'192.168.2.100','2018-02-02 23:45:28','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2321,'192.168.2.100','2018-02-03 00:02:33','超级管理员','/adminmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2322,'192.168.2.100','2018-02-03 00:07:02','讨论区列表','/chatlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2323,'192.168.2.100','2018-02-03 00:07:02','讨论区列表','/chatlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2324,'192.168.2.100','2018-02-03 00:07:13','超级管理员','/adminmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2325,'192.168.2.100','2018-02-03 00:07:20','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2326,'192.168.2.100','2018-02-03 00:09:49','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2327,'192.168.2.100','2018-02-03 00:09:59','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2328,'192.168.2.100','2018-02-03 00:36:31','超级管理员','/adminmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2329,'192.168.2.100','2018-02-03 00:36:38','讨论区列表','/chatlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2330,'192.168.2.100','2018-02-03 00:36:42','超级管理员','/adminmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2331,'192.168.2.100','2018-02-03 00:36:42','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2332,'192.168.2.100','2018-02-03 00:36:46','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2333,'192.168.2.100','2018-02-03 22:26:41','文件管理','/filemanage',13);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2334,'192.168.2.100','2018-02-03 22:26:46','笔记管理','/noteview',13);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2335,'192.168.2.100','2018-02-03 22:26:49','我的管理','/chatmanage',13);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2336,'192.168.2.100','2018-02-03 22:26:53','讨论区列表','/chatlist',13);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2337,'192.168.2.100','2018-02-03 22:27:00','新建流程','/xinxeng',13);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2338,'192.168.2.100','2018-02-03 22:27:55','新建流程','/xinxeng',13);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2339,'192.168.2.100','2018-02-03 22:28:16','新建流程','/xinxeng',13);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2340,'192.168.2.100','2018-02-03 22:29:06','我的申请','/flowmanage',13);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2341,'192.168.2.100','2018-02-03 22:29:13','通知列表','/infromlist',13);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2342,'192.168.2.100','2018-02-03 22:29:17','新建流程','/xinxeng',13);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2343,'192.168.2.100','2018-02-03 22:29:48','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2344,'192.168.2.100','2018-02-03 22:31:56','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2345,'192.168.2.100','2018-02-03 22:47:18','笔记管理','/noteview',11);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2346,'192.168.2.100','2018-02-03 22:48:04','通知列表','/infromlist',11);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2347,'192.168.2.100','2018-02-03 23:05:49','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2348,'192.168.2.100','2018-02-03 23:06:28','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2349,'192.168.2.100','2018-02-03 23:06:36','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2350,'192.168.2.100','2018-02-03 23:07:11','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2351,'192.168.2.100','2018-02-03 23:07:42','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2352,'192.168.2.100','2018-02-03 23:08:56','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2353,'192.168.2.100','2018-02-03 23:09:14','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2354,'192.168.2.100','2018-02-03 23:11:02','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2355,'192.168.2.100','2018-02-03 23:11:44','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2356,'192.168.2.100','2018-02-03 23:11:47','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2357,'192.168.2.100','2018-02-03 23:11:52','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2358,'192.168.2.100','2018-02-03 23:12:25','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2359,'192.168.2.100','2018-02-03 23:15:31','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2360,'192.168.2.100','2018-02-03 23:15:39','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2361,'192.168.2.100','2018-02-03 23:16:10','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2362,'192.168.2.100','2018-02-03 23:18:01','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2363,'192.168.2.100','2018-02-03 23:19:20','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2364,'192.168.2.100','2018-02-03 23:21:06','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2365,'192.168.2.100','2018-02-03 23:21:11','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2366,'192.168.2.100','2018-02-03 23:21:17','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2367,'192.168.2.100','2018-02-03 23:21:21','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2368,'192.168.2.100','2018-02-03 23:21:24','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2369,'192.168.2.100','2018-02-03 23:25:39','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2370,'192.168.2.100','2018-02-03 23:25:42','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2371,'192.168.2.100','2018-02-03 23:30:09','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2372,'192.168.2.100','2018-02-03 23:30:20','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2373,'192.168.2.100','2018-02-03 23:30:26','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2374,'192.168.2.100','2018-02-03 23:30:34','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2375,'192.168.2.100','2018-02-03 23:31:40','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2376,'192.168.2.100','2018-02-03 23:33:46','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2377,'192.168.2.100','2018-02-03 23:34:51','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2378,'192.168.2.100','2018-02-03 23:35:14','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2379,'192.168.2.100','2018-02-03 23:35:27','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2380,'192.168.2.100','2018-02-03 23:35:34','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2381,'192.168.2.100','2018-02-03 23:35:58','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2382,'192.168.2.100','2018-02-03 23:36:08','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2383,'192.168.2.100','2018-02-03 23:36:30','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2384,'192.168.2.100','2018-02-03 23:38:09','通知列表','/infromlist',2);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2385,'192.168.2.100','2018-02-03 23:38:27','我的任务','/mytask',2);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2386,'192.168.2.100','2018-02-03 23:38:32','通知列表','/infromlist',2);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2387,'192.168.2.100','2018-02-04 00:15:45','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2388,'192.168.2.100','2018-02-04 00:21:51','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2389,'192.168.2.100','2018-02-04 00:23:15','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2390,'192.168.2.100','2018-02-04 01:05:28','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2391,'192.168.2.100','2018-02-04 01:05:32','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2392,'192.168.2.100','2018-02-04 01:05:44','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2393,'192.168.2.100','2018-02-04 01:07:42','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2394,'192.168.2.100','2018-02-04 01:07:51','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2395,'192.168.2.100','2018-02-04 01:08:12','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2396,'192.168.2.100','2018-02-04 01:11:42','通知管理','/infrommanage',2);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2397,'192.168.2.100','2018-02-04 01:16:23','考勤管理','/attendceatt',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2398,'192.168.2.100','2018-02-04 01:16:27','考勤周报表','/attendceweek',3);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2399,'192.168.2.100','2018-02-04 01:17:13','考勤管理','/attendceatt',2);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2400,'192.168.2.100','2018-02-04 01:25:40','通知管理','/infrommanage',2);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2401,'192.168.2.100','2018-02-04 01:37:03','通知管理','/infrommanage',2);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2402,'192.168.2.100','2018-02-05 19:48:28','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2403,'192.168.2.100','2018-02-05 19:48:34','类型管理','/testsystype',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2404,'192.168.2.100','2018-02-05 19:48:35','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2405,'192.168.2.100','2018-02-05 19:50:44','类型管理','/testsystype',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2406,'192.168.2.100','2018-02-05 19:52:46','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2407,'192.168.2.100','2018-02-05 19:54:16','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2408,'192.168.2.100','2018-02-05 20:35:22','超级管理员','/adminmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2409,'192.168.2.100','2018-02-06 17:48:12','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2410,'192.168.2.100','2018-02-06 17:48:21','在线用户','/morelogrecord',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2411,'192.168.2.100','2018-02-06 17:48:45','职位管理','/positionmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2412,'192.168.2.100','2018-02-06 17:48:49','用户管理','/usermanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2413,'192.168.2.100','2018-02-06 17:48:52','我的日历','/daycalendar',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2414,'192.168.2.100','2018-02-06 17:49:01','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2415,'192.168.2.100','2018-02-06 17:49:03','在线用户','/morelogrecord',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2416,'192.168.2.100','2018-02-06 17:49:24','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2417,'192.168.2.100','2018-02-06 17:49:36','超级管理员','/adminmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2418,'192.168.2.100','2018-02-06 18:01:44','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2419,'192.168.2.100','2018-02-06 18:01:57','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2420,'192.168.2.100','2018-02-06 18:02:00','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2421,'192.168.2.100','2018-02-06 18:02:15','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2422,'192.168.2.100','2018-02-06 18:02:29','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2423,'192.168.2.100','2018-02-06 19:42:37','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2424,'192.168.2.100','2018-02-06 19:43:25','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2425,'192.168.2.100','2018-02-06 19:43:28','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2426,'192.168.2.100','2018-02-06 19:43:31','我的日历','/daycalendar',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2427,'192.168.2.100','2018-02-06 19:43:38','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2428,'192.168.2.100','2018-02-06 19:43:53','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2429,'192.168.2.100','2018-02-06 19:48:20','日程管理','/daymanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2430,'192.168.2.100','2018-02-06 19:48:22','计划管理','/planview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2431,'192.168.2.100','2018-02-06 19:48:26','计划报表','/myplan',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2432,'192.168.2.100','2018-02-06 19:48:30','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2433,'192.168.2.100','2018-02-06 19:48:34','笔记管理','/noteview',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2434,'192.168.2.100','2018-02-06 19:48:45','通讯录','/addrmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2435,'192.168.2.100','2018-02-06 19:48:51','超级管理员','/adminmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2436,'192.168.2.100','2018-02-06 19:48:57','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2437,'192.168.2.100','2018-02-06 19:49:12','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2438,'192.168.2.100','2018-02-07 00:41:23','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2439,'192.168.2.100','2018-02-07 00:41:59','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2440,'192.168.2.100','2018-02-07 00:42:32','类型管理','/testsystype',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2441,'192.168.2.100','2018-02-07 00:42:38','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2442,'192.168.2.100','2018-02-07 00:42:50','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2443,'192.168.2.100','2018-02-08 18:17:06','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2444,'192.168.2.100','2018-02-08 18:17:24','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2445,'192.168.2.100','2018-02-08 18:17:27','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2446,'192.168.2.100','2018-02-08 20:47:53','类型管理','/testsystype',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2447,'192.168.2.100','2018-02-08 20:47:57','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2448,'192.168.2.100','2018-02-08 21:26:28','类型管理','/testsystype',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2449,'192.168.2.100','2018-02-08 21:26:29','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2450,'192.168.2.100','2018-02-08 22:21:48','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2451,'192.168.2.100','2018-02-09 00:47:54','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2452,'192.168.2.100','2018-02-09 00:48:38','账号管理','/accountmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2453,'192.168.2.100','2018-02-09 00:48:45','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2454,'192.168.2.100','2018-02-09 00:50:38','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2455,'192.168.2.100','2018-02-09 00:50:56','任务管理','/taskmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2456,'192.168.2.100','2018-02-09 00:51:14','我的任务','/mytask',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2457,'192.168.2.100','2018-02-09 00:51:28','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2458,'192.168.2.100','2018-02-09 00:51:34','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2459,'192.168.2.100','2018-02-09 00:51:40','账号管理','/accountmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2460,'192.168.2.100','2018-02-09 00:51:51','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2461,'192.168.2.100','2018-02-09 01:03:52','我的管理','/chatmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2462,'192.168.2.100','2018-02-09 01:03:57','讨论区列表','/chatlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2463,'192.168.2.100','2018-02-11 09:49:46','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2464,'192.168.2.100','2018-02-11 10:03:51','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2465,'192.168.2.100','2018-02-11 10:05:52','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2466,'192.168.2.100','2018-02-19 13:22:37','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2467,'192.168.2.100','2018-02-19 13:22:40','考勤周报表','/attendceweek',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2468,'192.168.2.100','2018-02-19 13:22:43','考勤月报表','/attendcemonth',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2469,'192.168.2.100','2018-02-19 13:22:49','考勤列表','/attendcelist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2470,'192.168.2.100','2018-02-19 13:22:55','考勤管理','/attendceatt',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2471,'192.168.2.100','2018-02-19 13:33:42','新建流程','/xinxeng',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2472,'192.168.2.100','2018-02-19 13:33:47','类型管理','/testsystype',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2473,'192.168.1.104','2018-03-01 19:13:42','部门管理','/deptmanage',5);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2474,'192.168.1.104','2018-03-01 19:13:48','考勤管理','/attendceatt',5);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2475,'192.168.1.104','2018-03-01 19:13:49','考勤管理','/attendceatt',5);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2476,'192.168.1.104','2018-03-01 19:13:58','流程审核','/audit',5);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2477,'192.168.1.104','2018-03-01 19:13:59','流程审核','/audit',5);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2478,'192.168.1.104','2018-03-01 19:22:02','角色列表','/rolemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2479,'192.168.1.104','2018-03-01 19:22:41','邮件管理','/mail',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2480,'192.168.1.104','2018-03-01 19:23:36','状态管理','/testsysstatus',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2481,'192.168.1.104','2018-03-01 19:23:37','菜单管理','/testsysmenu',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2482,'192.168.1.104','2018-03-01 19:23:40','类型管理','/testsystype',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2483,'192.168.1.104','2018-03-01 19:24:09','部门管理','/deptmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2484,'192.168.1.104','2018-03-01 19:24:26','在线用户','/morelogrecord',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2485,'192.168.1.104','2018-03-01 19:27:29','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2486,'192.168.1.104','2018-03-01 19:28:15','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2487,'192.168.1.104','2018-03-01 19:31:42','文件管理','/filemanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2488,'192.168.1.104','2018-03-01 19:41:46','通知管理','/infrommanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2489,'192.168.1.104','2018-03-01 19:41:47','通知列表','/infromlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2490,'192.168.1.104','2018-03-01 19:51:13','我的管理','/chatmanage',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2491,'192.168.1.104','2018-03-01 19:51:20','讨论区列表','/chatlist',1);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2513,'192.168.0.105','2020-03-27 22:51:06','超级管理员','/adminmanage',NULL);
insert  into `aoa_user_log`(`log_id`,`ip_addr`,`log_time`,`title`,`url`,`user_id`) values (2514,'192.168.0.105','2020-03-27 22:52:02','超级管理员','/adminmanage',NULL);

/*Table structure for table `aoa_user_login_record` */

CREATE TABLE `aoa_user_login_record` (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `browser` varchar(255) DEFAULT NULL,
  `ip_addr` varchar(255) DEFAULT NULL,
  `login_time` datetime DEFAULT NULL,
  `session_id` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`record_id`),
  KEY `FKks6qpqj3ss4e4timjt0xok1p0` (`user_id`),
  CONSTRAINT `FKks6qpqj3ss4e4timjt0xok1p0` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_user_login_record` */

insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (1,NULL,NULL,'2017-10-16 21:09:27',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (2,NULL,NULL,'2017-10-17 21:09:27',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (3,NULL,NULL,'2017-10-18 21:09:27',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (4,NULL,NULL,'2017-10-19 21:09:27',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (5,NULL,NULL,'2017-10-20 21:09:27',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (6,NULL,NULL,'2017-10-21 21:09:27',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (7,NULL,NULL,'2017-10-22 21:09:27',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (8,NULL,NULL,'2017-10-19 21:09:27',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (9,NULL,NULL,'2017-10-17 21:12:25',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (10,NULL,NULL,'2017-10-20 21:12:30',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (11,NULL,NULL,'2017-10-21 21:12:34',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (12,'Chrome/61.0.3163.100','192.168.1.157','2017-10-21 19:29:23',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (13,'Chrome/61.0.3163.100','192.168.1.157','2017-10-21 19:37:40',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (14,'Chrome/61.0.3163.100','192.168.1.157','2017-10-21 19:43:51',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (15,'Chrome/61.0.3163.100','192.168.1.157','2017-10-21 19:44:56',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (16,'Chrome/61.0.3163.100','192.168.1.157','2017-10-21 19:45:28',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (17,'Chrome/61.0.3163.100','192.168.1.157','2017-10-21 19:47:13',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (18,'Chrome/61.0.3163.100','192.168.1.157','2017-10-21 19:47:41',NULL,2);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (19,'Chrome/61.0.3163.100','192.168.1.157','2017-10-21 19:48:16',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (20,'Chrome/61.0.3163.100','192.168.1.157','2017-10-21 19:50:15',NULL,2);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (21,'Chrome/61.0.3163.100','192.168.1.157','2017-10-21 19:53:34',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (22,'Chrome/61.0.3163.100','192.168.1.157','2017-10-21 20:00:13',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (23,'Chrome/59.0.3071.115','172.31.17.170','2017-10-22 00:33:15',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (24,'Chrome/59.0.3071.115','172.31.17.170','2017-10-22 01:05:49',NULL,3);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (25,'Chrome/59.0.3071.115','172.31.17.170','2017-10-22 08:05:55',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (26,'Chrome/59.0.3071.115','172.31.17.170','2017-10-22 08:12:09',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (27,'Chrome/59.0.3071.115','172.31.17.170','2017-10-22 09:09:08',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (28,'Chrome/59.0.3071.115','172.31.17.170','2017-10-22 09:19:56',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (29,'Chrome/60.0.3112.90','172.27.198.122','2017-10-22 09:28:51',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (30,'Chrome/59.0.3071.115','172.31.17.170','2017-10-22 09:30:48',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (31,'Chrome/59.0.3071.115','172.31.17.170','2017-10-22 09:32:56',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (32,'Chrome/59.0.3071.115','172.31.17.170','2017-10-22 09:51:33',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (33,'Chrome/59.0.3071.115','172.31.17.170','2017-10-22 09:53:22',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (34,'Chrome/59.0.3071.115','172.31.17.170','2017-10-22 09:58:59',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (35,'Chrome/60.0.3112.90','172.27.198.122','2017-10-22 10:10:19',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (36,'Chrome/59.0.3071.115','192.168.1.233','2017-10-22 10:17:20',NULL,3);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (37,'Chrome/59.0.3071.115','192.168.1.233','2017-10-22 10:18:01',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (38,'Chrome/59.0.3071.115','192.168.1.233','2017-10-22 10:21:04',NULL,3);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (39,'Chrome/59.0.3071.115','192.168.1.233','2017-10-22 10:22:12',NULL,3);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (40,'Chrome/59.0.3071.115','192.168.1.233','2017-10-22 10:22:32',NULL,7);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (41,'Chrome/59.0.3071.115','192.168.1.233','2017-10-22 10:23:01',NULL,3);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (42,'Chrome/59.0.3071.115','192.168.1.233','2017-10-22 10:28:27',NULL,7);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (43,'Chrome/59.0.3071.115','192.168.1.233','2017-10-22 10:33:07',NULL,3);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (44,'Chrome/61.0.3163.100','192.168.1.157','2017-10-22 10:35:57',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (45,'Chrome/59.0.3071.115','192.168.1.233','2017-10-22 10:37:54',NULL,3);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (46,'Chrome/59.0.3071.115','192.168.1.233','2017-10-22 10:43:01',NULL,3);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (47,'Chrome/59.0.3071.115','192.168.1.233','2017-10-22 11:00:32',NULL,3);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (48,'Chrome/59.0.3071.115','192.168.1.233','2017-10-22 11:01:51',NULL,3);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (49,'Chrome/59.0.3071.115','192.168.1.233','2017-10-22 11:03:58',NULL,3);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (50,'Chrome/59.0.3071.115','192.168.1.233','2017-10-22 11:10:06',NULL,3);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (51,'Chrome/59.0.3071.115','192.168.1.233','2017-10-22 11:17:47',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (52,'Chrome/59.0.3071.115','192.168.1.233','2017-10-22 11:36:31',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (53,'Chrome/59.0.3071.115','192.168.1.233','2017-10-22 11:47:41',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (54,'Chrome/53.0.2785.104','172.31.17.100','2017-12-14 20:32:31',NULL,7);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (55,'Chrome/63.0.3239.84','172.31.17.100','2017-12-16 19:29:56',NULL,7);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (56,'Chrome/63.0.3239.84','172.31.17.100','2017-12-16 19:43:25',NULL,7);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (57,'Chrome/63.0.3239.84','172.31.17.100','2017-12-16 20:04:06',NULL,7);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (58,'Chrome/63.0.3239.84','172.27.93.0','2017-12-20 10:18:02',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (59,'Chrome/63.0.3239.84','172.31.17.236','2017-12-23 12:31:01',NULL,7);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (60,'Chrome/63.0.3239.84','172.31.17.236','2017-12-23 17:26:29',NULL,7);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (61,'Chrome/63.0.3239.132','192.168.2.100','2018-02-01 21:50:53',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (62,'Chrome/63.0.3239.132','192.168.2.100','2018-02-01 21:53:20',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (63,'Chrome/63.0.3239.132','192.168.2.100','2018-02-02 23:40:34',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (64,'Chrome/63.0.3239.132','192.168.2.100','2018-02-02 23:47:37',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (65,'Chrome/63.0.3239.132','192.168.2.100','2018-02-02 23:53:58',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (66,'Chrome/63.0.3239.132','192.168.2.100','2018-02-02 23:59:45',NULL,7);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (67,'Chrome/63.0.3239.132','192.168.2.100','2018-02-03 00:00:32',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (68,'Chrome/63.0.3239.132','192.168.2.100','2018-02-03 14:52:28',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (69,'Chrome/63.0.3239.132','192.168.2.100','2018-02-03 21:18:17',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (70,'Chrome/63.0.3239.132','192.168.2.100','2018-02-03 22:14:11',NULL,23);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (71,'Chrome/63.0.3239.132','192.168.2.100','2018-02-03 22:17:16',NULL,7);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (72,'Chrome/63.0.3239.132','192.168.2.100','2018-02-03 22:18:46',NULL,23);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (73,'Chrome/63.0.3239.132','192.168.2.100','2018-02-03 22:21:18',NULL,13);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (74,'Chrome/63.0.3239.132','192.168.2.100','2018-02-03 22:29:41',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (75,'Chrome/63.0.3239.132','192.168.2.100','2018-02-03 22:34:30',NULL,11);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (76,'Chrome/63.0.3239.132','192.168.2.100','2018-02-03 22:50:08',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (77,'Chrome/63.0.3239.132','192.168.2.100','2018-02-03 23:37:56',NULL,2);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (78,'Chrome/63.0.3239.132','192.168.2.100','2018-02-04 00:15:39',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (79,'Chrome/63.0.3239.132','192.168.2.100','2018-02-04 01:06:12',NULL,2);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (80,'Chrome/63.0.3239.132','192.168.2.100','2018-02-04 01:06:35',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (81,'Chrome/63.0.3239.132','192.168.2.100','2018-02-04 01:09:00',NULL,2);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (82,'Chrome/63.0.3239.132','192.168.2.100','2018-02-04 01:14:54',NULL,3);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (83,'Chrome/63.0.3239.132','192.168.2.100','2018-02-04 01:17:02',NULL,2);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (84,'Chrome/63.0.3239.132','192.168.2.100','2018-02-05 18:52:29',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (85,'Chrome/63.0.3239.132','192.168.2.100','2018-02-05 19:31:22',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (86,'Chrome/63.0.3239.132','192.168.2.100','2018-02-05 20:34:43',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (87,'Chrome/63.0.3239.132','192.168.2.100','2018-02-06 17:46:34',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (88,'Chrome/63.0.3239.132','192.168.2.100','2018-02-06 19:41:54',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (89,'Chrome/63.0.3239.132','192.168.2.100','2018-02-07 00:41:15',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (90,'Chrome/63.0.3239.132','192.168.2.100','2018-02-08 18:16:59',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (91,'Chrome/63.0.3239.132','192.168.2.100','2018-02-08 20:03:11',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (92,'Chrome/63.0.3239.132','192.168.2.100','2018-02-08 21:26:22',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (93,'Chrome/63.0.3239.132','192.168.2.100','2018-02-08 21:41:06',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (94,'Chrome/63.0.3239.132','192.168.2.100','2018-02-08 22:21:34',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (95,'Chrome/63.0.3239.132','192.168.2.100','2018-02-08 23:06:18',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (96,'Chrome/63.0.3239.132','192.168.2.100','2018-02-09 00:47:47',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (97,'Chrome/63.0.3239.132','192.168.2.100','2018-02-09 11:23:24',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (98,'Chrome/63.0.3239.132','192.168.2.100','2018-02-11 09:49:34',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (99,'Chrome/63.0.3239.132','192.168.2.100','2018-02-19 13:15:13',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (100,'Chrome/63.0.3239.132','192.168.2.100','2018-02-19 23:35:50',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (101,'Chrome/64.0.3282.186','192.168.1.104','2018-03-01 19:13:19',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (102,'Chrome/64.0.3282.186','192.168.1.104','2018-03-01 19:17:50',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (103,'Chrome/64.0.3282.186','192.168.1.104','2018-03-01 19:21:39',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (104,'Chrome/72.0.3626.121','192.168.0.105','2020-03-27 18:46:06',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (105,'Chrome/72.0.3626.121','192.168.0.105','2020-03-27 20:18:41',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (106,'Chrome/72.0.3626.121','192.168.0.105','2020-03-27 22:20:27',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (107,'Chrome/72.0.3626.121','192.168.0.105','2020-03-27 23:51:35',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (108,'Chrome/72.0.3626.121','192.168.0.105','2020-03-27 23:58:59',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (109,'Chrome/72.0.3626.121','192.168.0.105','2020-03-28 01:01:15',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (110,'Chrome/72.0.3626.121','192.168.0.105','2020-03-28 11:06:27',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (111,'Chrome/72.0.3626.121','192.168.0.105','2020-03-28 12:03:29',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (112,'Chrome/72.0.3626.121','192.168.0.105','2020-03-28 12:17:55',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (113,'Chrome/72.0.3626.121','192.168.0.105','2020-03-28 13:14:05',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (114,'Chrome 8/88.0.4324.190','192.168.42.124','2021-03-18 15:12:44',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (115,'Chrome 8/88.0.4324.190','192.168.42.124','2021-03-22 10:26:54',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (116,'Chrome 8/88.0.4324.190','192.168.42.124','2021-03-26 15:05:42',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (117,'Chrome 8/88.0.4324.190','192.168.42.124','2021-03-26 15:34:04',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (118,'Chrome 8/88.0.4324.190','192.168.42.124','2021-03-26 17:25:47',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (119,'Chrome 8/88.0.4324.190','192.168.42.124','2021-03-29 10:06:36',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (120,'Chrome 8/88.0.4324.190','192.168.42.124','2021-03-29 11:53:34',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (121,'Chrome 8/88.0.4324.190','192.168.42.124','2021-03-29 14:18:33',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (122,'Chrome 8/88.0.4324.190','192.168.42.124','2021-03-29 15:59:27',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (123,'Chrome 8/88.0.4324.190','192.168.42.124','2021-03-29 16:45:03',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (124,'Chrome 8/88.0.4324.190','192.168.42.124','2021-03-30 09:06:18',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (125,'Chrome 8/88.0.4324.190','192.168.42.124','2021-03-30 09:23:40',NULL,1);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (126,'Chrome 8/88.0.4324.190','192.168.42.124','2021-03-30 10:32:13',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (127,'Chrome 8/88.0.4324.190','192.168.42.124','2021-03-30 10:52:08',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (128,'Chrome 8/88.0.4324.190','192.168.42.124','2021-03-30 14:05:00',NULL,5);
insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (129,'Chrome 8/88.0.4324.190','192.168.42.124','2021-03-30 14:07:03',NULL,1);

/*Table structure for table `aoa_vote_list` */

CREATE TABLE `aoa_vote_list` (
  `vote_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `end_time` datetime DEFAULT NULL,
  `selectone` int(11) DEFAULT NULL,
  `start_time` datetime DEFAULT NULL,
  PRIMARY KEY (`vote_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_vote_list` */

insert  into `aoa_vote_list`(`vote_id`,`end_time`,`selectone`,`start_time`) values (1,'2017-10-04 21:52:48',1,'2017-10-03 21:52:48');
insert  into `aoa_vote_list`(`vote_id`,`end_time`,`selectone`,`start_time`) values (2,'2017-10-04 21:54:36',1,'2017-10-03 21:54:36');
insert  into `aoa_vote_list`(`vote_id`,`end_time`,`selectone`,`start_time`) values (3,'2017-10-04 23:18:52',1,'2017-10-03 23:18:52');
insert  into `aoa_vote_list`(`vote_id`,`end_time`,`selectone`,`start_time`) values (4,'2017-10-03 02:57:33',2,'2017-10-04 02:57:33');
insert  into `aoa_vote_list`(`vote_id`,`end_time`,`selectone`,`start_time`) values (5,'2017-10-05 03:18:25',1,'2017-10-04 03:18:25');
insert  into `aoa_vote_list`(`vote_id`,`end_time`,`selectone`,`start_time`) values (7,'2017-10-30 15:27:03',2,'2017-10-27 15:27:03');
insert  into `aoa_vote_list`(`vote_id`,`end_time`,`selectone`,`start_time`) values (8,'2017-10-18 16:01:25',2,'2017-10-04 16:01:25');
insert  into `aoa_vote_list`(`vote_id`,`end_time`,`selectone`,`start_time`) values (9,'2017-10-06 22:53:22',2,'2017-10-05 22:53:22');
insert  into `aoa_vote_list`(`vote_id`,`end_time`,`selectone`,`start_time`) values (10,'2017-10-06 22:56:45',2,'2017-10-05 22:56:45');
insert  into `aoa_vote_list`(`vote_id`,`end_time`,`selectone`,`start_time`) values (11,'2017-10-06 22:57:59',1,'2017-10-05 22:57:59');
insert  into `aoa_vote_list`(`vote_id`,`end_time`,`selectone`,`start_time`) values (12,'2017-10-13 23:25:24',1,'2017-10-12 23:25:24');

/*Table structure for table `aoa_vote_title_user` */

CREATE TABLE `aoa_vote_title_user` (
  `vote_title_user_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `vote_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `title_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`vote_title_user_id`),
  KEY `FKb2pou179gr3wf10lx0wy6qrli` (`user_id`),
  KEY `FK79ia8m9w7faxi7wmth7or8mqg` (`title_id`),
  CONSTRAINT `FK79ia8m9w7faxi7wmth7or8mqg` FOREIGN KEY (`title_id`) REFERENCES `aoa_vote_titles` (`title_id`),
  CONSTRAINT `FKb2pou179gr3wf10lx0wy6qrli` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_vote_title_user` */

insert  into `aoa_vote_title_user`(`vote_title_user_id`,`vote_id`,`user_id`,`title_id`) values (1,3,1,7);
insert  into `aoa_vote_title_user`(`vote_title_user_id`,`vote_id`,`user_id`,`title_id`) values (2,3,2,8);
insert  into `aoa_vote_title_user`(`vote_title_user_id`,`vote_id`,`user_id`,`title_id`) values (3,3,3,9);
insert  into `aoa_vote_title_user`(`vote_title_user_id`,`vote_id`,`user_id`,`title_id`) values (4,3,4,7);
insert  into `aoa_vote_title_user`(`vote_title_user_id`,`vote_id`,`user_id`,`title_id`) values (5,1,2,2);
insert  into `aoa_vote_title_user`(`vote_title_user_id`,`vote_id`,`user_id`,`title_id`) values (6,2,2,4);
insert  into `aoa_vote_title_user`(`vote_title_user_id`,`vote_id`,`user_id`,`title_id`) values (7,4,2,11);
insert  into `aoa_vote_title_user`(`vote_title_user_id`,`vote_id`,`user_id`,`title_id`) values (8,4,2,12);
insert  into `aoa_vote_title_user`(`vote_title_user_id`,`vote_id`,`user_id`,`title_id`) values (9,4,2,13);
insert  into `aoa_vote_title_user`(`vote_title_user_id`,`vote_id`,`user_id`,`title_id`) values (13,5,2,15);
insert  into `aoa_vote_title_user`(`vote_title_user_id`,`vote_id`,`user_id`,`title_id`) values (17,8,2,23);
insert  into `aoa_vote_title_user`(`vote_title_user_id`,`vote_id`,`user_id`,`title_id`) values (18,8,2,24);
insert  into `aoa_vote_title_user`(`vote_title_user_id`,`vote_id`,`user_id`,`title_id`) values (19,8,2,25);
insert  into `aoa_vote_title_user`(`vote_title_user_id`,`vote_id`,`user_id`,`title_id`) values (20,11,2,32);
insert  into `aoa_vote_title_user`(`vote_title_user_id`,`vote_id`,`user_id`,`title_id`) values (21,8,1,23);
insert  into `aoa_vote_title_user`(`vote_title_user_id`,`vote_id`,`user_id`,`title_id`) values (22,8,1,24);
insert  into `aoa_vote_title_user`(`vote_title_user_id`,`vote_id`,`user_id`,`title_id`) values (23,8,1,25);

/*Table structure for table `aoa_vote_titles` */

CREATE TABLE `aoa_vote_titles` (
  `title_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `color` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `vote_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`title_id`),
  KEY `FKnl21d99b8hc6gtfrrfsc9alge` (`vote_id`),
  CONSTRAINT `FKnl21d99b8hc6gtfrrfsc9alge` FOREIGN KEY (`vote_id`) REFERENCES `aoa_vote_list` (`vote_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4;

/*Data for the table `aoa_vote_titles` */

insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (1,'#5bc0de','22222',1);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (2,'#5bc0de','111111',1);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (3,'#5bc0de','33333',1);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (4,'#5bc0de','我的33333',2);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (5,'#5bc0de','你的2222222',2);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (6,'#5bc0de','他的44444',2);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (7,'#7589d2','fsdfadsf',3);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (8,'#292fce','fsafas',3);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (9,'#5af4a3','dfa ',3);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (10,'#5bc0de','他的44444',3);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (11,'#8d0282','多选2 ',4);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (12,'#57427f','多选三',4);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (13,'#29bcfc','多选1',4);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (14,'#79d8b7','去泰国',5);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (15,'#4a7647','哇塞，去香港',5);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (16,'#5627a7','去北京',5);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (20,'#6653e0','222',7);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (21,'#af8675','1111',7);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (22,'#4414e5','333',7);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (23,'#9cb08f','32131',8);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (24,'#72e6e2','31231',8);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (25,'#9a46f7','112312',8);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (26,'#8da9b7','大师傅3',9);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (27,'#efe79f','大师傅',9);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (28,'#118a0a','这是投票4',10);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (29,'#1c6035','这是投票1',10);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (30,'#bf617e','这是投票3',10);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (31,'#97dc10','这是投票2',10);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (32,'#b90601','范德萨',11);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (33,'#4c6a51','电风扇',11);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (34,'#4504de','范德萨',12);
insert  into `aoa_vote_titles`(`title_id`,`color`,`title`,`vote_id`) values (35,'#530145','地方撒',12);

/*Table structure for table `aoa_vue_menu` */

CREATE TABLE `aoa_vue_menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `i_frame` bigint(1) DEFAULT '0' COMMENT '是否外链',
  `name` varchar(255) DEFAULT NULL COMMENT '菜单名称',
  `component` varchar(255) DEFAULT NULL COMMENT '组件',
  `pid` bigint(20) DEFAULT NULL COMMENT '上级菜单编号',
  `sort` bigint(20) DEFAULT NULL COMMENT '排序',
  `icon` varchar(255) DEFAULT NULL COMMENT '图标',
  `path` varchar(255) DEFAULT NULL COMMENT '链接地址',
  `cache` bigint(1) DEFAULT '0' COMMENT '缓存',
  `hidden` bigint(1) DEFAULT '0' COMMENT '是否隐藏',
  `component_name` varchar(255) DEFAULT NULL COMMENT '组件名称',
  `create_time` datetime DEFAULT NULL COMMENT '创建日期',
  `permission` varchar(255) DEFAULT NULL COMMENT '权限',
  `type` bigint(1) DEFAULT '0' COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

/*Data for the table `aoa_vue_menu` */

insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (1,0,'系统管理',NULL,0,NULL,NULL,'system',0,0,'系统管理','2021-03-23 15:07:59','',1);
insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (2,0,'用户管理','system/user/index',1,1,'peoples','user',1,0,'用户管理','2021-03-23 15:12:31','user:list',1);
insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (3,0,'角色管理','system/role/index',1,2,'role','role',0,0,'角色管理','2021-03-23 15:13:59','role:list',1);
insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (4,0,'菜单管理','system/menu/index',1,3,'menu','menu',0,0,'菜单管理','2021-03-23 15:15:00','menu:list',1);
insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (5,0,'新增菜单',NULL,4,1,NULL,NULL,0,0,NULL,'2021-03-25 16:19:32','menu:add',2);
insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (6,0,'修改菜单',NULL,4,2,NULL,NULL,0,0,NULL,'2021-03-25 16:21:43','menu:edit',2);
insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (8,0,'新增用户',NULL,2,999,NULL,NULL,0,0,NULL,NULL,'user:add',2);
insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (9,0,'部门管理','user/dept/index',12,995,'Sign','dept',0,0,'部门管理','2021-03-26 01:59:57','dept:list',1);
insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (10,0,'删除菜单',NULL,4,999,NULL,NULL,0,0,NULL,'2021-03-26 05:58:00','menu:del',2);
insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (12,0,'用户管理',NULL,0,999,'user','user',0,0,NULL,'2021-03-26 07:06:45',NULL,0);
insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (13,0,'职位管理','user/position/index',12,999,'coupon','position',0,0,'职位管理','2021-03-26 07:09:25','position:list',1);
insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (14,0,'用户管理','user/user/index',12,999,'comment','user',0,0,'用户管理','2021-03-26 07:10:29','user:list',1);
insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (15,0,'在线用户','user/onlineuser/index',12,999,'bargain','onlineuser',0,0,'在线用户','2021-03-26 07:11:27','onlineuser:list',1);
insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (16,0,'考勤管理',NULL,0,999,'dengji','work',0,0,NULL,'2021-03-26 07:12:52',NULL,1);
insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (17,0,'考勤管理','work/work/index',16,999,'coupon','work',0,0,'考勤管理','2021-03-26 07:13:44','work',1);
insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (18,0,'考勤周报表','work/weeklyReport/index',16,999,'coupon','weeklyReport',0,0,'考勤周报表','2021-03-26 07:14:47','weeklyReport',1);
insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (19,0,'新增部门',NULL,9,999,NULL,NULL,0,0,NULL,'2021-03-26 08:50:09','dept:add',2);
insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (20,0,'修改部门',NULL,9,999,NULL,NULL,0,0,NULL,'2021-03-26 08:50:36','dept:edit',2);
insert  into `aoa_vue_menu`(`id`,`i_frame`,`name`,`component`,`pid`,`sort`,`icon`,`path`,`cache`,`hidden`,`component_name`,`create_time`,`permission`,`type`) values (21,0,'删除部门',NULL,9,999,NULL,NULL,0,0,NULL,'2021-03-26 08:50:56','dept:del',2);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;