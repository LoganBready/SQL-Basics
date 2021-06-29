create table person (
	person_id serial PRIMARY KEY,
  name varchar(50),
  age int,
  height int,
  city varchar(50),
  favorite_color text
);

insert into person (name, age, height, city, favorite_color)
values ('jeff', 28, 167, 'American Fork', 'Black');
insert into person (name, age, height, city, favorite_color)
values ('logan', 28, 138, 'Ogden', 'green');
insert into person (name, age, height, city, favorite_color)
values ('jessica', 21, 100, 'Orem', 'yellow');
insert into person (name, age, height, city, favorite_color)
values ('kelly', 44, 182, 'Provo', 'gray');
insert into person (name, age, height, city, favorite_color)
values ('kent', 12, 100, 'Provo', 'pink');

select name, height
from person
order by height desc;

select name, height
from person
order by height asc;

select name, age
from person
order by age asc;

select name, age
from person
where age = 18;

select * from person
where age > 20 and age < 30;

select * from person
where age != 27;

select * from person
where favorite_color != 'red';

select * from person
where favorite_color != 'red' and favorite_color != 'Blue';

select * from person
where favorite_color = 'orange' or favorite_color = 'green';

select * from person
where favorite_color in ('orange', 'green', 'blue');

select * from person
where favorite_color in ('yellow', 'purple');