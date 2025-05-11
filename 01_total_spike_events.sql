-- 🔹 Total Spike Events
SELECT COUNT(*) AS total_spikes
FROM `cool-aid-project-459304.cool_aid.cool_data`
WHERE Temp > 40;