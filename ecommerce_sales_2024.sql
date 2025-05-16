use `e-commerce_2024_project`;

-- analysing the data
select *
from ecommerce_sales_2024
limit 10;


-- removing duplicates
select 
	order_date,	order_time,	customer_id	,
	customer_region,product_id,product_name,
	category,	unit_price,	quantity,
	total_price,payment_method
	,count(*) cnt

from 
	ecommerce_sales_2024
group by 	
	order_date,	order_time,customer_id	,
    customer_region,product_id,product_name,
    category,	unit_price,	quantity,	total_price,	
    payment_method
having cnt >1;


-- confirming the duplicate data before deleting it
select *
from ecommerce_sales_2024
where customer_id =  1814;



-- copy of the orginal data
create table ecommerce_sales_2024_copy as
select *
from ecommerce_sales_2024;


-- delete duplicate

create table 
	ecommerce_sales_2024_1 as
select 
	order_date,	order_time,	customer_id	,
	customer_region,product_id,product_name,
	category,	unit_price,	quantity,
	total_price,payment_method
	,count(*) cnt

from 
	ecommerce_sales_2024
group by 	
	order_date,	order_time,customer_id	,
    customer_region,product_id,product_name,
    category,	unit_price,	quantity,	total_price,	
    payment_method
having cnt =1;




select *
from 	
	ecommerce_sales_2024_1;
    
    
-- drop column cnt
alter table 
			ecommerce_sales_2024_1
drop column cnt;

-- add column id

alter table 
			ecommerce_sales_2024_1
add column order_id int first;



select *
from 	
	ecommerce_sales_2024_1
    limit 20;
    
    
    
    
SET SQL_SAFE_UPDATES = 0; 

-- delete blank rows in product name column
 delete from
	ecommerce_sales_2024_1
where product_name = '';



select *
from
	ecommerce_sales_2024_1;
    
    
-- update va;ues of total price column to 2 decimals

update ecommerce_sales_2024_1
set total_price = round(total_price,2);

-- delete the blank rows from payment column

 delete from
	ecommerce_sales_2024_1
where payment_method = '';


select *
from
	ecommerce_sales_2024_1;

--  check for data formating errors

select 
	distinct customer_region
from 
	ecommerce_sales_2024_1;
    
    

select 
	distinct product_id
from 
	ecommerce_sales_2024_1;
    
select 
	distinct product_name
from 
	ecommerce_sales_2024_1;
    
    
select 
	distinct category
from 
	ecommerce_sales_2024_1;
    
    
select 
	distinct payment_method
from 
	ecommerce_sales_2024_1;
    
    
-- Q1) Customer Purchase Frequency: How many orders has each customer (customer_id) placed in 2024?


select customer_id	,count(*) total_orders
from
	ecommerce_sales_2024_1
group by 
	customer_id	;
    
    
    
-- q2) Which orders were placed in the last quarter of 2024 (Oct–Dec) and used COD as the payment_method (potentially indicating delayed payments)?

select 
	*
from  
	ecommerce_sales_2024_1
where 
	month(order_date) between 10 and 12 
order by 
	1 asc ;
    
    
-- q3) Which customers (customer_id) have a total purchase value (total_price) exceeding $5,000 in 2024?

with cte as 
(
select 
	customer_id,sum(total_price) ttl
from  
	ecommerce_sales_2024_1
group by 
	customer_id
having sum(total_price) > 5000
)

select 
	a.customer_id,b.ttl
from 
	ecommerce_sales_2024_1 a 
join 
	cte as b 
on 
	a.customer_id = b.customer_id ;
    
    
    
-- q4) What is the total sales value (total_price) by customer_region?


select 
	customer_region,format(sum(total_price),0) price
from 
	ecommerce_sales_2024_1
group by 
	1;







select 
	*
from 
	ecommerce_sales_2024_1;



