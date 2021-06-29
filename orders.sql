create table orders (
	order_id int PRIMARY KEY,
  person_id serial,
  product_name varchar(50),
  product_price decimal(4, 2),
  quantity int
)

insert into orders (order_id, product_name, product_price, quantity)
values (2, 'eggs', 1, 12);
insert into orders (order_id, product_name, product_price, quantity)
values (3, 'steak', 10.00, 2);
insert into orders (order_id, product_name, product_price, quantity)
values (4, 'chicken', 5.00, 2);
insert into orders (order_id, product_name, product_price, quantity)
values (5, 'apples', 1.25, 4);

select * from orders

select sum(quantity)
from orders;

select product_name,
product_price * quantity as Total_price
from orders;

select product_name,
product_price * quantity as Total_price
from orders
where person_id = 1;

