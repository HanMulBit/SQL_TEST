-- point 테이블에 quartet 컬럼이 추가되어 있습니다.
-- 이 컬럼은  평균, 표본 분산, 상관계수 등이 거의 동일하나 시각화 시 다른 분포
-- x_mean, x_var, y_mean, y_var를 구하는 쿼리를 작성하세요.

SELECT quartet,
  ROUND(AVG(x), 2) AS x_mean,
  ROUND(VAR_SAMP(x), 2) AS x_var,
  ROUND(AVG(y), 2) AS y_mean,
  ROUND(VAR_SAMP(y), 2) AS y_var
FROM points
GROUP BY quartet