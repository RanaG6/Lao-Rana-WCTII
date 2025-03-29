-- Insert into Department
INSERT INTO Department (DepartmentName, DepartmentID) VALUES
('Information Technology', 1),
('Electric Engieering', 2),
('Environment Engineering', 3);

-- Insert into Faculty
INSERT INTO Faculty (FacultyName, DepartmentID) VALUES
('Dr. Apple', 1),
('Dr. Banana', 2),
('Dr. Carrot', 3);

-- Insert into Course
INSERT INTO Course (CourseTitle, FacultyID, DepartmentID) VALUES
('Machine Learning', 1, 1),
('Website Development', 2, 2),
('Discrete Math', 3, 3);

-- Insert into Student
INSERT INTO Student (LastName, FirstName, Email) VALUES
('Sok', 'San', 'soksan@gmail.com'),
('Sheep', 'Sheer', 'sheepsheer@gmail.com'),
('Khmer', 'Newyear', 'Khmernewyear@gmail.com');

-- Insert into Enrollment
INSERT INTO Enrollment (EnrollmentDate, StudentID, CourseID) VALUES
('2025-02-23', 1, 1),
('2025-04-03', 2, 2),
('2025-04-29', 3, 3);
