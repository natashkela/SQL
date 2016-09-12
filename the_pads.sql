/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

/*
Problem Description: https://www.hackerrank.com/challenges/the-pads
*/

SELECT concat(NAME, CASE WHEN occupation = "Doctor" THEN "(D)"
              WHEN occupation = "Professor" THEN "(P)"
              WHEN occupation = "Singer" THEN "(S)" 
              WHEN occupation = "Actor" THEN "(A)" END ) 
FROM OCCUPATIONS ORDER BY NAME;

SELECT CONCAT('There are total ', COUNT(OCCUPATION),' ', LOWER(OCCUPATION), 's.') 
FROM OCCUPATIONS GROUP BY OCCUPATION ORDER BY COUNT(OCCUPATION), OCCUPATION;
