/* Вывести всех студентов по имени дмитрий,отсортировав по id  в обратном порядке*/
SELECT name, id
FROM user
where name = 'Dmitry'
order by id DESC;

/*Вызвать таблицу учителей сгрупированных по Dmitry,
 */
Select id, name
FROM teachers
where teachers.name = 'Dmitry'
group by id;

# Вывести количество студентов с именем Dmitry
SELECT count(name)
FROM user
where name = 'Dmitry';

# Вывести имя учителя 11-905 группы и отсортировать по имени первых двух
Select teachers.name
from teachers,
     `groups`
where teacher_id = 2
order by name
limit 2;

# Вывести все группы с айди учителя меньше 2
Select name
FROM `groups`
where id < 2;

# Вывести имена учителей с id 1 2
SELECT teachers.name, teacher_id
FROM `groups`,
     teachers
where teacher_id <= 2
order by name DESC;

# Вывести отсортированный спимок групп с лимитом 2
SELECT name
FROM `groups`
order by name
limit 2;

# Вывести список именем учителей отсортированных по айди в обратном порядке
SELECT name FROM teachers
order by id DESC;

# Вывести учителей с2 по 4 позицию отсортированные по имени
Select name from teachers
order by name
limit 2,4;

# Вывести количесвто групп с индексом 2 у студентов
Select count(group_id) FROM students where group_id =2
