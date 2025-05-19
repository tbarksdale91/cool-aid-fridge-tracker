🧊 Cool Aid: Community Fridge Temperature Dashboard

Cool Aid V1.5 is a volunteer-led data analytics project designed to improve food safety, identify operational issues, and support maintenance across community fridges in Austin, TX. Built with real-world sensor data, this dashboard helps organizers monitor fridge health and coordinate timely interventions.

📌 Overview

This dashboard analyzes over 11,000 hourly temperature readings from five mutual aid community fridges to:

Detect food safety risks due to prolonged temperature spikes

Flag potential equipment issues

Support equitable and efficient restocking

The goal: Keep shared food resources safe, accessible, and well-maintained.

⚠️ Note on Data Privacy

To protect the safety of volunteers and neighbors, all fridge locations have been anonymized in public-facing views. Raw sensor data remains internal and sensitive details have been removed to preserve community trust.

🎯 Key Objectives

✅ Safety Monitoring

Detect fridges exceeding safe food storage range (>40°F)

Visualize high-risk hours and recurring spike patterns

✅ Fridge Health Assessment

Assign grades (A, C, F) based on temperature thresholds

Highlight fridges with high average temps or extended unsafe periods

✅ Operational Insights

Reveal restocking imbalances and high-traffic fridges

Help volunteers prioritize intervention sites

✅ Strategic Recommendations

Inform repair, relocation, or community cooling support

Encourage data-informed mutual aid coordination

🛠️ Tools Used

Google Sheets – Initial data collection and manual entries

BigQuery + SQL – Cleaning, flagging, and aggregations

Google Apps Script – Automated CSV ingestion, deduplication, spike detection

Looker Studio – Real-time dashboard + visual storytelling

🧪 SQL Reference

See the project’s /sql folder for scripts covering:

Temperature spike detection

Hour-by-hour trend analysis

Spike events lasting 2+ hours

Fridge scoring logic (A/C/F)

🔄 Coming in Version 2

Sensor automation for near real-time updates

Predictive trends (time series modeling)

Fridge health scoring with composite metrics

Summary cards for quick action

Optional text/email alerts for spikes

🍋 About the Project

This project is developed in partnership with ATX Free Fridge, inspired by the principle: "Give what you can, take what you need."

Cool Aid is one of many tools helping Austin build a stronger, safer mutual aid network — powered by data and community care.

📁 Extras

The /scripts folder includes the Google Apps Script used to:

Import weekly CSVs from a designated folder

Deduplicate new entries by timestamp + fridge ID

Automatically flag temperature spikes

This automation ensures the dashboard updates weekly — without manual overhead.

Note: Script available upon request with identifying information removed for privacy.
