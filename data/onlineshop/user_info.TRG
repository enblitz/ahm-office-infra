TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `after_user_info_insert` AFTER INSERT ON `user_info` FOR EACH ROW BEGIN \nINSERT INTO user_info_backup VALUES(new.user_id,new.first_name,new.last_name,new.username,new.email,new.password,new.mobile,new.address1,new.address2);\nEND'
sql_modes=524288
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='latin1_swedish_ci'
created=171471150078
