SELECT COUNT(*) as 'StudentsBeforeDelete' FROM Student

DELETE FROM Student WHERE Id NOT IN (SELECT StudentId FROM CourseTaken)

SELECT COUNT(*) as 'StudentsAfterDelete' FROM Student