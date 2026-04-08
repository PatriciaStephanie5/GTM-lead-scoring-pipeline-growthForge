with funnel as (
  select count(*) as total_mql,
         count(CASE WHEN sql_date IS NOT NULL THEN 1 END) AS total_sql,
         AVG(CASE WHEN sql_date IS NOT NULL THEN julianday(sql_date) - julianday(created_date) END) AS avg_days_to_sql
  From growthforge_leads
)
select round(total_sql * 100.0 / total_mql, 1) AS mql_to_sql_pct,
       round(avg_days_to_sql, 1) AS avg_days_to_sql;         
