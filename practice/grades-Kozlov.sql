-- 1
SELECT CONCAT(s.name , ' ', s.surname, ' ', s.lastname) as nsl, `group`.name as group_name , `group`.year as year
FROM student as s 
left join `group` ON `group`.id = s.group_id;


-- 2
SELECT CONCAT(s.name , ' ', s.surname, ' ', s.lastname) as nsl, `group`.name as group_name 
FROM student as s 
LEFT JOIN `group` ON `group`.id = s.group_id
WHERE `group`.name = 11705;


-- 3
SELECT CONCAT(s.name , ' ', s.surname, ' ', s.lastname) as nsl, `students_grade`.grade as grade, `students_grade`.grade_date as date, `subject`.name as subname
FROM student as s 
LEFT JOIN `students_grade` ON `students_grade`.student_id = s.id
LEFT JOIN `subject` on `students_grade`.subject_id = `subject`.id;

-- 4
SELECT CONCAT(s.name , ' ', s.surname, ' ', s.lastname) as nsl, `students_grade`.grade as grade, `students_grade`.grade_date as date,  `group`.name as groupname
FROM student as s 
LEFT JOIN `students_grade` ON `students_grade`.student_id = s.id
LEFT JOIN `subject` on `students_grade`.subject_id = `subject`.id
LEFT JOIN `group` ON `group`.id = s.group_id
WHERE `group`.name = 11705;