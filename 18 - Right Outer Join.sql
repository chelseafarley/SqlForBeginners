SELECT c.Name as CourseName, c.Description as CourseDescription, t.FirstName, t.LastName 
FROM Course as c
RIGHT OUTER JOIN Teacher as t on c.TeacherId = t.Id