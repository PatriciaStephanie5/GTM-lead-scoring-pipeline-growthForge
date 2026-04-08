select enriched,
       count(*) as total_leads,
       round(avg(case when status in ('SQL', 'Closed-Won') then 1 else 0 end) * 100, 1) as conversion_rate_pct
from growthforge_leads
group by enriched;
