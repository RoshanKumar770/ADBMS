START TRANSACTION;
SAVEPOINT before_second_enrollment;
INSERT INTO Enrollments (enroll_id, student_id, course_id, grade)
VALUES (2, 1, 102, 'B+');
COMMIT;
SELECT * FROM Enrollments;