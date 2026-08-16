# Write your MySQL query statement below
Select * from Cinema c
where c.description != "boring" and c.id%2 !=0
order by c.rating Desc