create schema book_manage;
use book_manage;

create table books (
    book_code varchar(8) Primary key,
    book_name varchar(255) not null,
    author varchar(255) not null,
    category varchar(255) not null,
    quantity int not null
);


