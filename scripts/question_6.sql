/* TEST SCRIPT */
select avg(star_rating) as avg_rating, data_analyst_jobs.location as state
from data_analyst_jobs
group by data_analyst_jobs.location 
order by avg_rating desc