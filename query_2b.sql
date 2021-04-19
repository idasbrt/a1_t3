SELECT m.LastName, m.FirstName, m.MemberID 
FROM Member AS m 
WHERE m.JoinDate >= '2013-01-01' AND m.JoinDate <= '2013-12-31';
