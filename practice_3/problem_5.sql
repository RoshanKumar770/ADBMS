START TRANSACTION;
SAVEPOINT before_faulty_insert;
INSERT INTO Enrollments (enroll_id, student_id, course_id, grade)
VALUES (3, 2, 102, 'B');