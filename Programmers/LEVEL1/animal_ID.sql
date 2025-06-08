-- 동물의 ID와 이름을 조회하는 SQL문
-- 이름이 NULL인 경우는 제외하고, ANIMAL_ID를 기준으로 오름차순 정렬하세요.
-- 동물의 ID와 이름을 조회하는 SQL문

SELECT ANIMAL_ID
FROM ANIMAL_INS
WHERE NAME IS NOT NULL
ORDER BY ANIMAL_ID;