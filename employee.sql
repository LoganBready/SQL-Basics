select first_name, last_name, city
from employee
where city = 'Calgary';

select min(birth_date)
from employee;

select max(birth_date)
from employee;

select employee_id
from employee
where first_name = 'Nancy' and last_name = 'Edwards';
select employee_id, first_name
from employee
where reports_to = 2;

select COUNT(*) from employee
where city = 'Lethbridge';