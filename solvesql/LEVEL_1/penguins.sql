-- 중복없이 펭귄의 종으로 정렬

SELECT DISTINCT species, island
FROM penguins
ORDER BY island ASC, species ASC;