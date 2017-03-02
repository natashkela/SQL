//https://www.hackerrank.com/challenges/binary-search-tree-1

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT N,
CASE
WHEN P is NULL THEN 'Root'
WHEN N=any(SELECT P FROM BST) THEN 'Inner'
ELSE 'Leaf'
END
from BST ORDER BY N
