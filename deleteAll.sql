use gasp2-db;
delete from review;
alter table review auto_increment = 1;
delete from restaurant;
alter table restaurant auto_increment = 1;
delete from user;
alter table user auto_increment = 1;

