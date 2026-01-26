-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

.mode columns
.headers on

SELECT DepartmentName, Enrolments FROM Department JOIN Enrolment


