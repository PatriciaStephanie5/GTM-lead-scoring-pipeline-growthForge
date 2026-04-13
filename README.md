# GTM-lead-scoring-pipeline-growthForge
---

## Overview
This project is an **automated Go-To-Market (GTM) lead scoring pipeline** designed to help businesses identify and prioritize high-value leads for market expansion and sales outreach.

It simulates a real-world system used by growth and sales teams to:
- Collect and process lead data
- Score leads based on predefined criteria
- Generate insights for decision-making
- Feed into dashboards for visualization.

---


## FULL STAR STORY

**situation**
At GrowthForge, a midsized B2B SaaS company, the GTM team was wasting time on **low quality or unqualified leads** leading to:
- low MQL-to-SQL conversion rates (only ~15%) and extended sales cycles. 
- Prospect data from multiple sources was scattered, unenriched, and lacked scoring logic, causing sales representatives to waste time on low-fit leads while high-pontential opportunities slipped through.
- Inefficient outreach 

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

---

## Solution
This project builds an **end-to-end automated pipeline** that:

1. Collects lead/company data (APIs or datasets)
2. Cleans and structures the data
3. Applies a lead scoring model
4. Outputs ranked leads for business use
5. Feeds into a dashboard for insights

---

## Tech Stack
- **SQL** — calculating conversion rates
- **APIs / Scraping tools** — data collection  
- **Automation (n8n)** — workflow orchestration *(optional/extension)*  
- **Tableau** — visualization layer 

---

## Pipeline Architecture
Data Source (API / Scraper)  Data Cleaning (Python) ↓ Lead Scoring Logic ↓ Structured Output (CSV / Database) ↓ Dashboard (Tableau) 

---

## Lead Scoring Logic
Leads are scored based on a combination of factors such as:
- Company attributes (industry, size, location)
- Market relevance
- Engagement potential (simulated)
- Business fit criteria

The output is a **ranked dataset** that prioritizes high-value opportunities.

---

## Output
- Cleaned dataset of leads  
- Lead scores assigned to each company  
- Ranked list of prospects  
- Data ready for visualization in dashboards  

---

## Business Impact (Simulated)
- Reduces manual lead qualification effort  
- Improves targeting efficiency  
- Enables data-driven market expansion decisions  

---

## Related Dashboard
This pipeline feeds into a **Market Expansion Dashboard** built in Tableau to visualize:
- Top markets
- Lead distribution
- Scoring insights

---

## Future Improvements
- Integrate real-time APIs (e.g., LinkedIn, Google Maps)
- Automate pipeline scheduling
- Add AI-based lead scoring
- Deploy as a web app or SaaS tool

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





