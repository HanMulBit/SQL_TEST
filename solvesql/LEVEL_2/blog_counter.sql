-- 방문자 수를 일별로 추출하는 쿼리

SELECT event_date_kst AS dt,
  COUNT(DISTINCT user_pseudo_id) AS users
FROM ga
WHERE
  event_date_kst BETWEEN '2021-08-02' AND '2021-08-09'
GROUP BY
  event_date_kst
ORDER BY
  dt ASC;