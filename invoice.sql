select count(*) from invoice
where billing_country = 'USA';

select max(total) from invoice;

select min(total) from invoice;

select total from invoice
where total > 5;

select total from invoice
where total < 5;

select count(*)
from invoice
where billing_state in ('CA', 'TX', 'AZ');

select AVG(total) from invoice;

select sum(total) from invoice;

update invoice
set total = 24
where invoice_id = 5;

delete from invoice
where invoice_id = 1;