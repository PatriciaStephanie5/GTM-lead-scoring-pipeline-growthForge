select sales_rep,
       count(*) as leads_worked,
       round(avg(lead_score), 1) as avg_lead_quality,
       round(avg(case when status in ('SQL', 'Closed-Won') then 1 else 0 end) * 100, 1) as conversion_rate_pct
from growthforge_leads
group by sales_rep
order by conversion_rate_pct DESC;
  
