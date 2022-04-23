-- SELECT Email FROM Student

DECLARE @email NVARCHAR(100)
SET @email = N'jb@example.com'

IF EXISTS (SELECT TOP 1 Email FROM Student WHERE Email = @email)
BEGIN
	SELECT 'Student Exists'
END
ELSE
BEGIN
	SELECT 'No Student Exists'
END