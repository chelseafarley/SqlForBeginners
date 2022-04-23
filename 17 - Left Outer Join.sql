INSERT INTO Teacher(FirstName, LastName, Email)
VALUES ('Joy', 'Samming', 'jsa@example.com')

SELECT c.Name as CourseName, c.Description as CourseDescription, t.FirstName, t.LastName 
FROM Teacher as t
LEFT OUTER JOIN Course as c on t.Id = c.TeacherId