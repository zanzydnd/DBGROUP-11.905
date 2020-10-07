1)Вывести список  id из таблицы students, которые находятся в 1 группе.
select id
from students
where group_id = 1

2)Вывести отсортированные по алфавиту имена пользователей, id которых меньше 3.
select name
from user
where id < 3
order by name;

3)Вывести id пользователей с именем Alex из таблицы users, при этом сгруппированных по id

select id
from users
where name = 'Alex'
group by id;

4) Вывести отсортированные по возростанию id учителей, имя которых Sergey.

select id
from teachers
where name = 'Alex'
order by id ASC;

5) Вывести двух первых пользователей

select *
from users
limit 2;

6) Вывести двух учителей начиная со второго

select *
from teachers
limit 2,2;

7) Вывести id учителей у которых именна не Maskim и не Karl

select id
from teachers
where name != 'Maskim' && != 'Karl'

8) Вывести количество учителей с именем Amir

select count(name)
from teachers
where name = "Amir";

9) Вывести названия групп остортированных в порядке убывания

select name
from groups
ordered by name DESC

10) Вывести количество групп не равных 11-905 айди которых больше 1

select name
from groups
where name != '11-905' and id >1

