# Write your MySQL query statement below
select a.name as Customers from customers a
left join orders b
on a.id = b.customerId
where customerId is NULL;