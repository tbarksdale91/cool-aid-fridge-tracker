# 🧊 Cool Aid: Community Fridge Temperature Dashboard

**Cool Aid V1** is a data analytics project focused on monitoring food safety, identifying operational issues, and supporting community fridge maintenance efforts across Austin, TX.

---

## 📌 Overview
This project analyzes temperature data from five community fridges to assess food safety risks, operational efficiency, and potential equipment issues. The goal is to use data to ensure food stays within safe temperature ranges, reduce spoilage, and provide actionable insights to fridge maintainers.

---

## 🎯 Key Objectives

### ✅ Safety Analysis
- Identify how often and for how long each fridge is outside the safe food storage range (typically 33°F to 40°F).
- Visualize temperature spikes or dips across all fridges over time.

### ✅ Fridge Health Monitoring
- Flag potential malfunctioning units by comparing average temperatures.
- Track prolonged unsafe periods to estimate performance reliability.

### ✅ Operational Efficiency
- Compare fridges across different neighborhoods or usage patterns.
- Highlight performance trends that may suggest donation load imbalances.

### ✅ Recommendations Dashboard
- Suggest maintenance or relocation strategies for underperforming fridges.
- Visualize which fridges need attention and which are performing consistently well.

---

## 🧠 Tools Used
- **Google Sheets** for raw data intake
- **BigQuery & SQL** for data wrangling, cleaning, and analysis
- **Looker Studio** for visualization and dashboard development

---

## 🧪 SQL Queries
See the `/sql` folder for modular queries covering:
- Spike identification and grouping
- Hourly and daily trends
- Most recent readings
- Prolonged unsafe temperature episodes
- Fridge-level health metrics

---

## 🔄 Coming in Version 2
- Sensor automation and real-time ingestion
- Fridge health scoring system
- Alert logic and predictive modeling (via time series tools)
- Community-focused summary card for fridge volunteers

---

## 🍋 About the Project
This dashboard is part of a volunteer-led effort with ATX Free Fridge, guided by the motto:  
**"Give what you can, take what you need."**