-- 🔹 Add Weekday Field
SELECT 
  *,
  FORMAT_DATE('%a', Date) AS Weekday
FROM `cool-aid-project-459304.cool_aid.cool_data`;