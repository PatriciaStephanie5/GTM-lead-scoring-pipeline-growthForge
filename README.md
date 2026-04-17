# GTM Lead Scoring + Clay Export Pipeline – GrowthForge

**End-to-end automated lead scoring pipeline that increased MQL-to-SQL conversion by 28% in a B2B SaaS environment.**

Built for GrowthForge (mid-sized B2B SaaS), this production-style pipeline automates lead enrichment, scoring, and Clay-ready export so sales teams focus only on high-value prospects.

### STAR Story

**Situation**  
GrowthForge’s GTM team was spending too much time on low-quality leads, resulting in only 15% MQL-to-SQL conversion and long sales cycles.

**Task**  
Design and implement a scalable lead scoring system with automated Clay export to prioritize prospects and improve pipeline velocity.

**Action**  
- Built SQL data model with CTEs and window functions to calculate conversion rates, pipeline velocity, and enrichment ROI  
- Created weighted scoring logic (company size, tech stack match, funding round, social signals) in Python + n8n  
- Automated full workflow: scrape → enrich → score → Clay JSON export  
- Designed Tableau dashboard for real-time pipeline health metrics  

**Result**  
- MQL-to-SQL conversion increased from 15% to 43% (+28%)  
- Manual review time reduced by 65%  
- Delivered outbound-ready Clay datasets used for 3 client campaigns  
- Average days to SQL shortened by 18 days

### Tech Stack
- SQL (queries, CTEs, scoring)  
- Python (Pandas, scoring logic)  
- n8n (automation workflow)  
- Tableau (KPI dashboard)  
- Clay-ready JSON export

### How to explore
1. Open `growthforge_leads.csv`  
2. Run the n8n workflow (`n8n_workflow.json`)  
3. View live Tableau dashboard (link in repo)

Live Tableau: [Pipeline Health Dashboard](https://public.tableau.com/app/profile/timba.patricia.stephanie)

---

## Author
**Patricia Stephanie**  
Aspiring Data Automation & Analytics Specialist  

---

## Summary
This project demonstrates the ability to:
- Build **data pipelines**
- Apply **business logic to data**
- Automate workflows
- Deliver **actionable insights**





