/* TEST SCRIPT */
select avg(star_rating) as avg_rating, company
from data_analyst_jobs
where review_count > 5000
group by company
order by company desc
/* Wipro LTD is highest rated at 3.79  */