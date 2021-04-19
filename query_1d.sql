SELECT a1.metabolism 
FROM annotation AS a1 
INNER JOIN annotation AS a2 
ON a1.metabolism = a2.metabolism 
WHERE a1.gene <> a2.gene;
