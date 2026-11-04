USE university_db
INSERT INTO registration_flat 
(course_code, course_title, credits, lecturer_name, lecturer_email, department_code, department_name)
VALUES 
('CS301', 'Software Engineering', 3, 'Dr. Fernando', 'fernando@uni.lk', 'D01', 'Computer Science');


DELETE FROM registration_flat WHERE student_id = 'S004';

SELECT * FROM registration_flat WHERE course_code = 'CS201';