INSERT INTO Students (student_id, name, dob) VALUES
(1, 'Ashish', '2002-03-14'),
(2, 'Smaran', '2001-08-22'),
(3, 'Vaibhav', '2003-01-05');

INSERT INTO Courses (course_id, title) VALUES
(101, 'DBMS'),
(102, 'Operating Systems'),
(103, 'Computer Networks');

INSERT INTO Enrollments (enroll_id, student_id, course_id, grade) VALUES
(1, 1, 101, 'A'),
(2, 1, 102, 'B+');