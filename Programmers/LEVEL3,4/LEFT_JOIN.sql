-- ANIMAL_INS와 ANIMAL_OUTS 테이블에서 가장 오래 보호소에 있던 3마리 이름과 보호 시작일 입력

SELECT I.NAME, I.DATETIME
FROM ANIMAL_INS I
LEFT JOIN ANIMAL_OUTS O ON I.ANIMAL_ID = O.ANIMAL_ID
WHERE O.ANIMAL_ID IS NULL
ORDER BY I.DATETIME ASC
LIMIT 3;