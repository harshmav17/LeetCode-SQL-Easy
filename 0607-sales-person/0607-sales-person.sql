# Write your MySQL query statement below
with cte as(
select distinct a.name as name,c.name as color from salesperson a
left join Orders b on a.sales_id=b.sales_id
left join company c on b.com_id = c.com_id
)

#select * from cte

select distinct name from cte 
where name not in (select name from cte where color='RED')