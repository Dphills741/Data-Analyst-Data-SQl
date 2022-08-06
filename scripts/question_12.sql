/* TEST SCRIPT */
select title
from data_analyst_jobs
where title not like '%Analyst%' And title not like '%Analytics%' 
and title not like '%ANALYST%' and title not like '%ANALYTICS%' 
and title not like '%analyst%' and title not like '%analytics%'