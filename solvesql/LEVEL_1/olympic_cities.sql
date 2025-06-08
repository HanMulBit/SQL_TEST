-- 올림픽 경기와 관련된 데이터 테이블
-- 2000년 이후 개최 도시 이름을 앞에 3글자 추출
-- 도시 이름은 대문자로만 출력

SELECT year,
  UPPER(SUBSTR(city,1,3)) AS city
FROM games
WHERE year >= 2000
ORDER BY year DESC;