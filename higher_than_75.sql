/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

/*
https://www.hackerrank.com/challenges/more-than-75-marks
*/

SELECT NAME FROM STUDENTS WHERE MARKS>75 ORDER BY RIGHT(NAME,3), ID 
