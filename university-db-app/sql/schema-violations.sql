USE university_db;


INSERT INTO student (student_code, full_name, email, phone) VALUES ('S010', 'Test', 'test@uni.lk', '0771234567');
INSERT INTO student (student_code, full_name) VALUES ('S011', 'Test Two');
INSERT INTO student (student_code, full_name, email) VALUES ('S001', 'Duplicate', 'dup@uni.lk');
INSERT INTO enrollment (student_id, course_id, grade) VALUES (1, 999, 'A');