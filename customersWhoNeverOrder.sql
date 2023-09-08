# Write your MySQL query statement below
SELECT c.name as Customers
FROM customers c
WHERE id not in(
  select customerId
  from orders
)