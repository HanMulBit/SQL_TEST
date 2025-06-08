-- 게임 이름에 'Christmas' 또는 'Santa'가 포함된 게임을 찾는 쿼리

SELECT game_id, name, year
FROM games
WHERE name LIKE '%Christmas%' OR name LIKE '%Santa%'