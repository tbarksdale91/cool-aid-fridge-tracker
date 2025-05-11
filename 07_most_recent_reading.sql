-- 🔹 Most Recent Reading per Fridge
WITH ranked_readings AS (
  SELECT
    *,
    ROW_NUMBER() OVER (PARTITION BY Fridge_ID ORDER BY Time DESC) AS rn
  FROM `cool-aid-project-459304.cool_aid.cool_data`
)
SELECT
  Fridge_ID,
  Temp,
  Time
FROM ranked_readings
WHERE rn = 1;