/* TEST SCRIPT */
select avg(star_rating) as avg_rating, company
from data_analyst_jobs
where review_count >= 5000 and company is not null
group by company
order by company desc