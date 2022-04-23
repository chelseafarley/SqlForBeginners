SELECT s.FirstName, s.LastName, IsNull(SUM(c.Credits), 0) as 'Total Credits' FROM Student s
LEFT OUTER JOIN CourseTaken ct on ct.StudentId = s.Id
LEFT OUTER JOIN Course c on ct.CourseId = c.Id
GROUP BY s.Id, s.FirstName, s.LastName
ORDER BY SUM(c.Credits) DESC