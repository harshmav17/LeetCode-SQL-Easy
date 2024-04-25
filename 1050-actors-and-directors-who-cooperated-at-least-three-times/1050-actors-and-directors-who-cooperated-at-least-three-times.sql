# Write your MySQL query statement below
select actor_id,director_id from (
select actor_id,director_id,count(*) as cnt
from ActorDirector
group by actor_id,director_id )a
where cnt > 2
