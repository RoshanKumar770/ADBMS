SELECT Students.name AS student_name,Courses.title AS course_title,Enrollments.grade
    FROM Enrollments JOIN Students ON Enrollments.student_id = Students.student_id
    JOIN Courses ON Enrollments.course_id = Courses.course_id;