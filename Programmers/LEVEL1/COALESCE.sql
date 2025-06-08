-- ANIMAL ID 는 오름차순으로 정렬
-- 동물의 종류, 이름, 성별을 조회하고, 이름이 NULL인 경우 'No name'으로 표시

SELECT ANIMAL_TYPE, NAME, SEX_UPONINTAKE,
    COALESCE(NAME, 'No name')
FROM ANIMAL_INS
ORDER BY ANIMAL_ID