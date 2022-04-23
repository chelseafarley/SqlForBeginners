SELECT * FROM Student

SELECT * FROM Student
WHERE FirstName LIKE 'J%'

SELECT * FROM Student
WHERE EnrolledOn LIKE '2022-04-[0-9][0-9]'

SELECT * FROM Student
WHERE Email LIKE '%@example.com'

SELECT * FROM Student
WHERE FirstName LIKE 'J[oa]__'

SELECT * FROM Student
WHERE Email LIKE 'j[a-e]@example.com'

SELECT * FROM Student
WHERE Email LIKE 'j[^bd]@example.com'