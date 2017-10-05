CREATE SCHEMA `testdb` DEFAULT CHARACTER SET utf8 ;

CREATE TABLE `testdb`.`user_account` (
  `user_name` VARCHAR(30) NOT NULL,
  `gender` VARCHAR(1) NOT NULL,
  `password` VARCHAR(30) NOT NULL,
  PRIMARY KEY (`user_name`));

CREATE TABLE `testdb`.`product` (
  `code` VARCHAR(20) NOT NULL,
  `name` VARCHAR(128) NOT NULL,
  `price` FLOAT NOT NULL,
  PRIMARY KEY (`code`));

insert into user_account (user_name, gender, password) value ('Alex', 'M', 'Alex12345');
insert into user_account (user_name, gender, password) value ('Mary', 'F', 'Mary12345');
insert into product (CODE, NAME, PRICE) value ('001', 'Java', 100);
insert into product (CODE, NAME, PRICE) value ('002', 'C++', 200);