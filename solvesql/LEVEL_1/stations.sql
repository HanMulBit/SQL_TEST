-- 공유 자전거 서비스의 따릉이 정류소 개수를 집계하는 쿼리 작성

SELECT local, COUNT(*) AS num_stations
FROM station
GROUP BY local
ORDER BY num_stations ASC;