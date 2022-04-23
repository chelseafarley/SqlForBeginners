SELECT * FROM Student as s
FULL OUTER JOIN CourseTaken as ct on s.Id = ct.StudentId
FULL OUTER JOIN Course as c on c.Id = ct.CourseId