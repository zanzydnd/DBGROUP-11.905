select concat(s.name,' ',s.surname,' ', s.lastname) as fio, group.name as group_name, group.year as year  from student as s 
left join `group` on s.group_id = `group`.id;

select concat(s.name,' ',s.surname,' ', s.lastname) as fio, `group`.name as group_name from student as s 
left join `group` on s.group_id = `group`.id where `group`.name = 11705;

select students_grade.grade, students_grade.grade_date as date, concat(s.name,' ',s.surname,' ', s.lastname)
 as fio, sub.name as subject from students_grade 
 left join `student` as s on s.id = students_grade.student_id
 left join `subject` as sub on students_grade.subject_id = sub.id;
 
 select concat(s.name,' ',s.surname,' ', s.lastname)
 as fio, students_grade.grade, `group`.name as group_name, students_grade.grade_date as date from students_grade 
 left join `student` as s on s.id = students_grade.student_id
 left join `subject` as sub on students_grade.subject_id = sub.id 
 left join `group` on s.group_id = `group`.id where `group`.name = 11705;