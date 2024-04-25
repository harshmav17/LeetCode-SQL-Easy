select a.name as 'Customers' from customers a left join orders b on a.id=b.customerid
where b.customerid is null;