-- 레스토랑의 1000달러 미만 제외 후 일일 매출을 매출이 많았던 요일 순서대로 출력
SELECT SUM(total_bill) AS revenue_daily, day
FROM tips
GROUP BY day
HAVING revenue_daily >= 1000
ORDER BY revenue_daily DESC;