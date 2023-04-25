create schema person;
create table person.PERSON (
    name varchar(50),
    surmane varchar(50),
    age int8,
    phone_number int8,
    city_of_living varchar(100),
    primary key (name, surmane, age)
);
