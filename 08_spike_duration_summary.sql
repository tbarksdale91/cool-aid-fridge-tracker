-- 🧊 Cool Aid - Spike Duration Tracker
-- This query identifies and groups spike events (Temp > 40°F) to analyze their duration

WITH base AS (
  SELECT
    *,
    Temp > 40 AS is_spike,
    LAG(Temp > 40) OVER (PARTITION BY Fridge_ID ORDER BY Time) AS prev_spike
  FROM `cool-aid-project-459304.cool_aid.cool_data`
),
spike_start_flagged AS (
  SELECT
    *,
    CASE 
      WHEN is_spike AND (prev_spike IS FALSE OR prev_spike IS NULL) THEN 1 
      ELSE 0 
    END AS spike_start
  FROM base
),
spike_grouped AS (
  SELECT
    *,
    COUNTIF(spike_start = 1) OVER (
      PARTITION BY Fridge_ID 
      ORDER BY Time
      ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
    ) AS spike_group_id
  FROM spike_start_flagged
  WHERE is_spike
),
spike_duration_summary AS (
  SELECT
    Fridge_ID,
    spike_group_id,
    MIN(Time) AS spike_start_time,
    MAX(Time) AS spike_end_time,
    COUNT(*) AS spike_length_hours
  FROM spike_grouped
  GROUP BY Fridge_ID, spike_group_id
)
SELECT *
FROM spike_duration_summary
ORDER BY Fridge_ID, spike_start_time;