-- 🔹 Average Temperature by Fridge
SELECT Fridge_ID, ROUND(AVG(Temp), 2) AS avg_temp
FROM `cool-aid-project-459304.cool_aid.cool_data`
GROUP BY Fridge_ID
ORDER BY avg_temp DESC;