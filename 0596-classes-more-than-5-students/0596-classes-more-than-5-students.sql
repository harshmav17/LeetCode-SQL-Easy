# Write your MySQL query statement below

With 

cte1 as
(select class, count(*) as student_count from courses group by class)
select class from cte1 where student_count >=5  



