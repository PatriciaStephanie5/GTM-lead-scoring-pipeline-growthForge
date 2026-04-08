# GTM-lead-scoring-pipeline-growthForge
End-to-end GTM Lead Scoring and Clay Export Pipeline
---

## FULL STAR STORY

**situation**
At GrowthForge, a midsized B2B SaaS company, the GTM team was experiencing low MQL-to-SQL conversion rates (only ~15%) and extended sales cycles. Prospect data from multiple sources was scattered, unenriched, and lacked scoring logic, causing sales representatives to waste time on low-fit leads while high-pontential opportunities slipped through.

**Task**
I was tasked with designing and implementing a data-driven lead scoring model and real-time pipeline dashboard to qualify prospects at scale, prioritize high-value opportunities, and provide the sales team with actionable insights to improve conversion rates and pipeline velocity.

**Action**
- Built a centralized SQL data model in a simulated CRM database (leads, deals, enrichment logs) using complex queries with CTEs, window functions, and joins to calculate key GTM metrics (win rate, pipeline velocity, time-to-SQL)
- Integrated prospect enrichment pipelines to append firmographic and behavioral signals(company size, tech stack, funding round, social signals)
- Developed a predictive lead scoring system in SQL + Python (scikit-learn) based on historical conversion data, assigning scores from 0-100
- Automated the entire workflow using n8n(scrape - enrich - score - clay export)

**Result**
- Increased MQL-to-SQL conversion rate by 28% (from 15% to 43%) within the first quarter
- Reduced manual prospect review time by 65% by auto-prioritizing leas
- Shortened average sales cycle by 18 days through better-qualified pipeline
- Delivered outbound-ready, Clay-compatible datasets that powered 3 new client campaigns

