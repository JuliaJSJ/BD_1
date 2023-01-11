create schema netology

create table netology.PERSONS(
    name char(255),
    surname char(255),
    age int,
    phone_number char(255),
    city_of_living char(255),
    PRIMARY KEY (name, surname, age)
);

insert into netology.persons (name, surname, age, phone_number, city_of_living)
values ('Антон','Самойлов','29','891229888356','Москва');
