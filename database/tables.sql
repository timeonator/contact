create table person (
    id          INT,
    first_name  varchar(20),
    last_name   varchar(20),
    street      varchar(20),
    city        varchar(20),
    state       varchar(20),
    zip         varchar(20)
);
create table profile (
    id INT,
    enum role,
    gender  char,
    age int,
    birthday    date,
    picture     varchar(20)
);

create table contact (
    id int,
    person int,             /* reference to person who made the contact */
    datestamp datetime,
    discussion text   
);