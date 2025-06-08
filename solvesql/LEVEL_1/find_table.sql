-- 평균 식사 금액보다 높은 식사 금액을 가진 레코드를 찾는 쿼리입니다.

SELECT *
FROM tips
WHERE total_bill > (SELECT AVG(total_bill) FROM tips)
