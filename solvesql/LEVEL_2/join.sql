-- 개최 도시, 시즌 정보를 통해 올림픽 골프 종목에 참가한 선수의 ID를 구하세요.

SELECT DISTINCT r.athlete_id
FROM records r
JOIN events e ON r.event_id = e.id
WHERE e.sport = 'Golf';