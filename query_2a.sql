SELECT m.LastName, m.FirstName, m.MemberID
FROM Member AS m
WHERE m.Coach IS NULL;
