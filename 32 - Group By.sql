SELECT c.Name, COUNT(ct.StudentId) as StudentsEnrolled FROM Course c
LEFT OUTER JOIN CourseTaken ct on ct.CourseId = c.Id
GROUP BY c.Id, c.Name