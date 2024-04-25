# Write your MySQL query statement below
select unique_id,name from EmployeeUNI a
right join Employees b on a.id=b.id 