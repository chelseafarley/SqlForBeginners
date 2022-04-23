SELECT * FROM Student as s
INNER JOIN CourseTaken as ct on s.Id = ct.StudentId
INNER JOIN Course as c on c.Id = ct.CourseId

SELECT * FROM Student as s
LEFT OUTER JOIN CourseTaken as ct on s.Id = ct.StudentId
LEFT OUTER JOIN Course as c on c.Id = ct.CourseId

SELECT * FROM Student as s
INNER JOIN CourseTaken as ct on s.Id = ct.StudentId
RIGHT OUTER JOIN Course as c on c.Id = ct.CourseId