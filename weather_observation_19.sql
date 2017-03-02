/*
Enter your query here.
*/

SELECT ROUND(SQRT((POWER((MIN(LAT_N)- MIN(LONG_W)),2)) + (POWER((MAX(LAT_N) - MAX(LONG_W)),2) )),4) FROM STATION
