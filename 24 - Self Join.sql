SELECT s2.FirstName ClassMatesFirstName, s2.LastName ClassMatesLastName 
FROM Student s, Student s2
WHERE s.Id <> s2.Id AND s.FirstName = 'Miss' AND s.LastName = 'Coding' AND s.EnrolledOn = s2.EnrolledOn