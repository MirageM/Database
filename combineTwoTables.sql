# LeetCode 175. Combine Two Tables
# Write your MySQL query statement below
SELECT firstName, lastName, city, state
FROM Person p LEFT JOIN Address a ON a.personId = p.personId