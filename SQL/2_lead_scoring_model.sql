select
  case when lead_score >= 70 then 'High (70+)'
       when lead_score >= 40 then 'Medium (40-69_)'
       else 'Low (<40)' end as score_bucket,
  count(*) as leads,
  round(avg(case when status in('SQL', 'Closed-Won') then 1 else 0 end) * 100, 1) as conversion_rate
from growthforge_leads
group by score_bucket;
