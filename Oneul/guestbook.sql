--<ScriptOptions statementTerminator=";"/>

create table guestbook(
	id int(10) primary key,
	name varchar(15),
	content varchar(40),
	password varchar(15)
);

drop table guestbook;

create table guestbook(
	name varchar(15) primary key,
	content varchar(40),
	password varchar(15)
);

drop table guestbook;

create table guestbook(
	id int(10) primary key,
	name varchar(15),
	content varchar(40),
	password varchar(15)
);

drop table guestbook;

create table guestbook(
	id mediumint(10) AUTO_INCREMENT primary key,
	name varchar(15),
	content varchar(40),
	password varchar(15)
);



