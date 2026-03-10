/*
SQLyog Enterprise - MySQL GUI
MySQL - 5.5.5-10.3.11-MariaDB 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `status` (
	`id` double ,
	`name` varchar (60)
); 
insert into `status` (`id`, `name`) values('0','SUCCESS');
insert into `status` (`id`, `name`) values('1','FAILED');
