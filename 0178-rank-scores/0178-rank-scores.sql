# Write your MySQL query statement below
select score,Dense_Rank() over(order by score Desc) AS 'rank' from Scores