insert into artist (name)
values ('lil marko');
insert into artist (name)
values ('old greg');
insert into artist (name)
values ('craig');

select * from artist
order by name desc
limit 10;

select * from artist
order by name asc
limit 5;

select * from artist
where name like 'Black%';

select * from artist
where name like '%Black%';