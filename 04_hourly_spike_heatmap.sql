-- 🔹 Hourly Spike Heatmap
SELECT Fridge_ID, Hour, COUNT(*) AS spike_count
FROM `cool-aid-project-459304.cool_aid.cool_data`
WHERE Temp > 40
GROUP BY Fridge_ID, Hour
ORDER BY Fridge_ID, Hour;