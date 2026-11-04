USE university_db;


CREATE TABLE registration_flat (
    student_id VARCHAR(10),
    student_name VARCHAR(100),
    student_email VARCHAR(100),
    course_code VARCHAR(10),
    course_title VARCHAR(100),
    credits INT,
    lecturer_name VARCHAR(100),
    lecturer_email VARCHAR(100),
    department_code VARCHAR(10),
    department_name VARCHAR(100),
    grade VARCHAR(2)
);

INSERT INTO registration_flat VALUES
('S001', 'Kamal Silva', 'kamal@example.com', 'CS101', 'Intro to Programming', 3, 'Dr. Perera', 'perera@uni.lk', 'D01', 'Computer Science', 'A'),
('S001', 'Kamal Silva', 'kamal@example.com', 'CS102', 'Database Systems', 3, 'Dr. Fernando', 'fernando@uni.lk', 'D01', 'Computer Science', 'B+'),
('S002', 'Nimali Perera', 'nimali@example.com', 'CS101', 'Intro to Programming', 3, 'Dr. Perera', 'perera@uni.lk', 'D01', 'Computer Science', 'B'),
('S004', 'Dilini Jayawardena', 'dilini@example.com', 'CS201', 'Web Development', 4, 'Dr. Perera', 'perera@uni.lk', 'D01', 'Computer Science', 'A');

UPDATE registration_flat 
SET lecturer_email = 'perera.new@uni.lk' 
WHERE student_id = 'S001' AND course_code = 'CS101';