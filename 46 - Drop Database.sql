USE master
GO

DROP DATABASE MissCodingSqlCourse

/**
	If you get the following error:
	Cannot drop database "MissCodingSqlCourse" because it is currently in use.

	Run the below commands and then retry the commands above.
*/
EXEC SP_WHO -- Look for dbname equal to MissCodingSqlCourse and find corresponding spid and set below
KILL 51