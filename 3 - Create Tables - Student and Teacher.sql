CREATE TABLE Student
(
    Id INT NOT NULL PRIMARY KEY IDENTITY
    , FirstName NVARCHAR(50) NOT NULL
    , LastName NVARCHAR(50) NOT NULL
    , EnrolledOn DATE NOT NULL DEFAULT '2022-04-18'
	, Email NVARCHAR(100) NOT NULL
)

CREATE TABLE Teacher
(
    Id INT NOT NULL PRIMARY KEY IDENTITY
    , FirstName NVARCHAR(50) NOT NULL
    , LastName NVARCHAR(50) NOT NULL
	, Email NVARCHAR(100) NOT NULL
)