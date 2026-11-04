USE university_db;

SELECT 
    s.student_code, 
    s.full_name, 
    c.code AS course_code, 
    c.title AS course_title, 
    e.grade,
    l.name AS lecturer_name,
    d.name AS department_name
FROM student s
JOIN enrollment e ON s.id = e.student_id
JOIN course c ON e.course_id = c.id
JOIN lecturer l ON c.lecturer_id = l.id
JOIN department d ON l.department_id = d.id;