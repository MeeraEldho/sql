SELECT CITY, LENGTH(CITY) AS NAME_LENGTH
FROM STATION
ORDER BY LENGTH(CITY) ASC, CITY ASC
FETCH FIRST ROW ONLY;
SELECT CITY, LENGTH(CITY) AS NAME_LENGTH
FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY ASC
FETCH FIRST ROW ONLY;