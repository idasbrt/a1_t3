SELECT metabolism
FROM annotation
GROUP BY metabolism
HAVING COUNT(gene) > 1;
