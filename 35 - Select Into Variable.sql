DECLARE @studentId INT

SELECT TOP 1 @studentId = ct.StudentId FROM CourseTaken ct
GROUP BY ct.StudentId
ORDER BY COUNT(ct.Id) DESC

SELECT @studentId