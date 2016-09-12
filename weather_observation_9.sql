/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

/*
PROBLEM DESCRIPTION: https://www.hackerrank.com/challenges/weather-observation-station-9
*/
SELECT DISTINCT CITY FROM STATION WHERE CITY NOT LIKE '[AEIOU]%'
