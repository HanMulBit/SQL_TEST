-- 팁을 가장 많이 받은 날을 찾는 SQL 쿼리

SELECT day, tip_daily
FROM (
  SELECT day, sum(tip) AS tip_daily
  FROM tips
  GROUP BY day
) AS daily_tips
WHERE tip_daily = (
  SELECT MAX(daily_tip)
  FROM(
    SELECT sum(tip) AS daily_tip
    FROM tips
    GROUP BY day
  ) AS sums
);