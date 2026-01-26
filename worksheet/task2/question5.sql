-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed


.mode columns
.headers on

SELECT StudentID, FirstName, LastName, TotalCreditsPassed FROM student JOIN enrolment