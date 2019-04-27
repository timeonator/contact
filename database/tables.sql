/* create database contact; */
use contact;

drop table if exists person;
create table person (
    id          INT not null AUTO_INCREMENT,
    firstname  varchar(20),
    lastname   varchar(20),
    primary key (id)
);

drop table if exists address;
create table address (
    id          INT,
    street      varchar(20),
    city        varchar(20),
    state       varchar(20),
    zip         varchar(20),
    phone       varchar(10)
);

drop table if exists profile;
create table profile (
    id INT,
    whatrole    char,
    gender  char,
    age int,
    birthday    date,
    picture     varchar(20)
);
drop table if exists contact;
create table contact (
    id int,
    person int,             /* reference to person who made the contact */
    datestamp datetime,
    discussion text   
);