-- 레스토랑의 일일 평균 매출 계산

SELECT ROUND(sum(daily_sales)/count(day),2) as avg_sale 
FROM (
  SELECT day, SUM(total_bill) AS daily_sales 
  FROM tips GROUP BY day) AS avg_sale;