/*
SQLyog Ultimate v12.08 (64 bit)
MySQL - 5.5.27 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `role_status_dic` (
	`dic_id` int (11),
	`role_name` varchar (600),
	`status` varchar (600),
	`dic_data` int (11)
); 
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('1','TH','Pending CCC Allocation','101');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('2','Agent','Pending for handling','201');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('3','Agent','Pending - missing documents from customer (CCC)','202');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('4','RSO','Pending RSO allocation','301');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('5','BBO','Pending client meeting','401');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('6','BBO','BBO Processing','402');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('7','BBO','Pending - missing documents from custome','403');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('8','CM/TH','Under Review by CM','501');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('9','CM/TH','Follow up by BBO - Pre-submission','502');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('10','SD Case Assigner','Preprocessing','601');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('11','SD Maker','Under review by SD','701');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('12','SD Maker','KYC Follow up by BBO - SD','702');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('13','SD Maker','KYC Follow Up by CM - SD','703');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('14','SD Maker','Follow up received from BBO - SD','704');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('15','BA Lead','Case Assign by BA','801');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('16','BA','Under review by BA','901');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('17','BA','Under Lvl2 Approval by BA Lead','902');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('18','BA','BA Follow up by BBO - BA','903');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('19','BA','BA Follow up by  CM - BA','904');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('20','BA','Case Returned by BA','905');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('21','BA','Follow up returned to BA','906');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('22','SD Maintenance','OBS maintenance','1001');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('23','SD Maintenance','OBS maintenance follow up by BBO','1002');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('24','SD Maintenance','OBS maintenance follow up by CM','1003');
insert into `role_status_dic` (`dic_id`, `role_name`, `status`, `dic_data`) values('25',NULL,'Account Opened','1101');
