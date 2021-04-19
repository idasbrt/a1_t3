SELECT m.LastName, m.FirstName, m.MemberID
FROM Member AS m 
WHERE NOT EXISTS (SELECT * FROM (SELECT DISTINCT Year FROM Entry) AS y 
	WHERE NOT EXISTS (SELECT * FROM Entry AS e WHERE m.MemberID = e.MemberID AND y.Year = e.Year));
