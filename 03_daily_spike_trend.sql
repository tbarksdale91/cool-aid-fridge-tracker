-- 🔹 Daily Spike Trend
SELECT Date, COUNT(*) AS daily_spikes
FROM `cool-aid-project-459304.cool_aid.cool_data`
WHERE Temp > 40
GROUP BY Date
ORDER BY Date;