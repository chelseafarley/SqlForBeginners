CREATE TABLE Course
(
    Id INT NOT NULL PRIMARY KEY IDENTITY
    , Name NVARCHAR(50) NOT NULL
	, Description NVARCHAR(250) NOT NULL
	, Credits SMALLINT NOT NULL
	, TeacherId INT FOREIGN KEY REFERENCES Teacher(Id)
)