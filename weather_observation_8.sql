
/*
Problem Description: https://www.hackerrank.com/challenges/weather-observation-station-8
*/
SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE '[AEIUO]%' aND CITY LIKE '%[AEIOU]' ORDER BY CITY 
