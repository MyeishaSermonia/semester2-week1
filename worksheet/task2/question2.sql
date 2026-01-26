-- Find the 5 youngest students in the database.
-- Expected Columns:
-- StudentId, FirstName, LastName, DateOfBirth

.mode columns
.headers on

SELECT StudentID, FirstName, LastName, DateOfBirth FROM student ORDER BY DateOfBirth DESC LIMIT 5;
