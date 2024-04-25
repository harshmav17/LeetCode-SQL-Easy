# Write your MySQL query statement below
select customer_number from (select customer_number,count(*) as count_order from orders
group by  customer_number) a
where count_order = (select Max(count_order) from (select customer_number,count(*) as count_order from orders
group by  customer_number) b);