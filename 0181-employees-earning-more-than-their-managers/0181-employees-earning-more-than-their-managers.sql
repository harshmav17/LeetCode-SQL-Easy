select a.name as "Employee" from Employee a join Employee b on b.id=a.managerid 
where a.salary>b.salary ;