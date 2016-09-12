/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

/*
Problem Description: https://www.hackerrank.com/challenges/what-type-of-triangle
*/

SELECT CASE WHEN A = B AND B = C THEN 'Equilateral' 
WHEN A + B <= C OR B + C <= A OR C + A <= B THEN 'Not A Triangle' 
WHEN A != B AND B != C AND C != A THEN 'Scalene' 
WHEN (A = B AND B != C) OR (A = C AND B != A) OR ( B = C AND C != A ) THEN 'Isosceles' END from TRIANGLES
