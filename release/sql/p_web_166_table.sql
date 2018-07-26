use zxdbp_166;

drop table if exists operator;
create table operator(
	id int PRIMARY KEY not null AUTO_INCREMENT, 
	username VARCHAR(20) not null, 
	password VARCHAR(20) not null  
);

drop table if exists webversion;
create table webversion(
	id int PRIMARY KEY not null AUTO_INCREMENT, 
	webversion VARCHAR(20) not null, 
	administrator VARCHAR(20) not null, 
	password VARCHAR(20) not null     
);