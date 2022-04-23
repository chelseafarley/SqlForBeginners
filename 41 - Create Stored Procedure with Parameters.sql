CREATE PROCEDURE GetTeachersCourses
	@firstName NVARCHAR(50),	
	@lastName NVARCHAR(50)
AS
	SELECT c.* FROM Course c
	INNER JOIN Teacher t on c.TeacherId = t.Id
	WHERE t.FirstName = @firstName AND t.LastName = @lastName
GO