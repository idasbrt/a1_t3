SELECT m.MemberID, m.FirstName, m.LastName
FROM Member AS m
WHERE EXISTS (SELECT * FROM Entry AS e WHERE m.MemberID = e.MemberID AND e.Year <> 2013) AND
NOT EXISTS (SELECT * FROM Entry AS y WHERE m.MemberID = y.MemberID AND y.Year = 2013);
