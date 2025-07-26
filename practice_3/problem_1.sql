CREATE TABLE Students (student_id INT PRIMARY KEY,name VARCHAR(100),dob DATE);
CREATE TABLE Courses (course_id INT PRIMARY KEY,title VARCHAR(100));
CREATE TABLE Enrollments (enroll_id INT PRIMARY KEY,student_id INT,course_id INT,grade VARCHAR(2)
,FOREIGN KEY (student_id) REFERENCES Students(student_id),FOREIGN KEY (course_id)
 REFERENCES Courses(course_id));