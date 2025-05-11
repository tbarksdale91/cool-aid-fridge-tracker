-- 🔹 Spikes by Fridge
SELECT Fridge_ID, COUNT(*) AS spike_count
FROM `cool-aid-project-459304.cool_aid.cool_data`
WHERE Temp > 40
GROUP BY Fridge_ID
ORDER BY spike_count DESC;