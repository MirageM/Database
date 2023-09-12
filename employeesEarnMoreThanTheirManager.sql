# Write your MySQL query statement below
SELECT m.name AS Employee
FROM Employee e
INNER JOIN Employee m ON m.managerId = e.id
WHERE e.salary < m.salary;