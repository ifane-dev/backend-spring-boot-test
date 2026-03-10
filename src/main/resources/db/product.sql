/*
SQLyog Enterprise - MySQL GUI
MySQL - 5.5.5-10.3.11-MariaDB 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `product` (
	`id` double ,
	`product_id` double ,
	`product_name` varchar (300),
	`amount` double ,
	`customer_name` varchar (300),
	`status` double ,
	`transaction_date` datetime ,
	`create_by` varchar (60),
	`create_on` datetime 
); 
insert into `product` (`id`, `product_id`, `product_name`, `amount`, `customer_name`, `status`, `transaction_date`, `create_by`, `create_on`) values('1372','10001','Test 1','1000','abc','0','2022-07-10 11:14:52','abc','2022-07-10 11:14:52');
insert into `product` (`id`, `product_id`, `product_name`, `amount`, `customer_name`, `status`, `transaction_date`, `create_by`, `create_on`) values('1373','10002','Test 2','2000','abc','0','2022-07-11 13:14:52','abc','2022-07-10 13:14:52');
insert into `product` (`id`, `product_id`, `product_name`, `amount`, `customer_name`, `status`, `transaction_date`, `create_by`, `create_on`) values('1374','10001','Test 1','1000','abc','0','2022-08-10 12:14:52','abc','2022-07-10 12:14:52');
insert into `product` (`id`, `product_id`, `product_name`, `amount`, `customer_name`, `status`, `transaction_date`, `create_by`, `create_on`) values('1375','10002','Test 2','1000','abc','1','2022-08-10 13:10:52','abc','2022-07-10 13:10:52');
insert into `product` (`id`, `product_id`, `product_name`, `amount`, `customer_name`, `status`, `transaction_date`, `create_by`, `create_on`) values('1376','10001','Test 1','1000','abc','0','2022-08-10 13:11:52','abc','2022-07-10 13:11:52');
insert into `product` (`id`, `product_id`, `product_name`, `amount`, `customer_name`, `status`, `transaction_date`, `create_by`, `create_on`) values('1377','10002','Test 2','2000','abc','0','2022-08-12 13:14:52','abc','2022-07-10 13:14:52');
insert into `product` (`id`, `product_id`, `product_name`, `amount`, `customer_name`, `status`, `transaction_date`, `create_by`, `create_on`) values('1378','10001','Test 1','1000','abc','0','2022-08-12 14:11:52','abc','2022-07-10 14:11:52');
insert into `product` (`id`, `product_id`, `product_name`, `amount`, `customer_name`, `status`, `transaction_date`, `create_by`, `create_on`) values('1379','10002','Test 2','1000','abc','1','2022-09-13 11:14:52','abc','2022-07-10 11:14:52');
insert into `product` (`id`, `product_id`, `product_name`, `amount`, `customer_name`, `status`, `transaction_date`, `create_by`, `create_on`) values('1380','10001','Test 1','1000','abc','0','2022-09-13 13:14:52','abc','2022-07-10 13:14:52');
insert into `product` (`id`, `product_id`, `product_name`, `amount`, `customer_name`, `status`, `transaction_date`, `create_by`, `create_on`) values('1381','10002','Test 2','2000','abc','0','2022-09-14 09:11:52','abc','2022-07-10 09:11:52');
insert into `product` (`id`, `product_id`, `product_name`, `amount`, `customer_name`, `status`, `transaction_date`, `create_by`, `create_on`) values('1382','10001','Test 1','1000','abc','0','2022-09-14 10:14:52','abc','2022-07-10 10:14:52');
insert into `product` (`id`, `product_id`, `product_name`, `amount`, `customer_name`, `status`, `transaction_date`, `create_by`, `create_on`) values('1383','10002','Test 2','1000','abc','1','2022-08-15 13:14:52','abc','2022-07-10 13:14:52');
