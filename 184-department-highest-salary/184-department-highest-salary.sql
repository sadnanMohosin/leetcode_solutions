# Write your MySQL query statement below
select b.name as Department, a.name as Employee, a.salary as Salary
from employee a
join department b
on a.departmentId=b.id
where (departmentId,Salary) in(
select departmentId, Max(salary) as Salary
from employee
group by departmentId);

