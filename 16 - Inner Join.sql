SELECT c.Name as CourseName, c.Description as CourseDescription, t.Email 
FROM Course as c
INNER JOIN Teacher as t on c.TeacherId = t.Id