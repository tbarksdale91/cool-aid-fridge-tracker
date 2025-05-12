🧊 Cool Aid: Community Fridge Temperature Dashboard

Cool Aid V1 is a volunteer-led data analytics project focused on improving food safety, identifying operational issues, and supporting community fridge maintenance across Austin, TX. Built with real-world sensor data, this dashboard helps organizers monitor fridge health and coordinate timely interventions.

📌 Overview

This dashboard analyzes over 11,000 hourly temperature readings from five mutual aid community fridges to:

Detect food safety risks due to prolonged temperature spikes
Flag potential equipment issues
Support equitable and efficient restocking
The ultimate goal is to keep shared food resources safe, accessible, and well-maintained.

⚠️ Note on Data Privacy
To respect the privacy and safety of volunteers and neighbors, all fridge location names have been anonymized in public-facing views. Raw sensor data remains internal, and sensitive details are excluded to preserve community trust.

🎯 Key Objectives

✅ Safety Monitoring
Detect when fridges exceed the safe food storage range (above 40°F)
Visualize high-risk hours and identify recurring spike patterns
✅ Fridge Health Assessment
Highlight fridges with high average temps or long unsafe periods
Compare performance across fridges to detect malfunctions
✅ Operational Insights
Reveal potential restocking imbalances or high-traffic fridges
Provide volunteers with data to guide where and when to intervene
✅ Strategic Recommendations
Inform relocation, repair, or community cooling efforts
Help ensure every fridge serves its neighborhood reliably
🧠 Tools Used

Google Sheets – Initial data collection and manual logs
BigQuery + SQL – Data cleaning, spike detection, and aggregations
Looker Studio – Real-time dashboard and visual storytelling
🧪 SQL Reference

See the project’s /sql folder for scripts covering:

Temperature spike detection
Hour-by-hour trend analysis
Prolonged unsafe periods
Fridge-level comparisons and health scoring logic
🔄 Coming in Version 2

Sensor automation for live updates
Fridge health scoring based on performance thresholds
Text/email alerts for urgent issues
Predictive trends using time series modeling
Summary cards to help volunteers take faster action
🍋 About the Project

This project is developed in partnership with ATX Free Fridge and inspired by a shared belief:
"Give what you can, take what you need."
Cool Aid is one of many tools helping Austin build a stronger, safer mutual aid network — powered by data and community care.
