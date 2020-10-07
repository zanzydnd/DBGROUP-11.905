	#вставить значение в таблицу юзер
	INSERT INTO user VALUES (1,"Danya");
	#вставить значение в таблицу учителя
	INSERT INTO teacher VALUES(1);
	#достать всех юзеров с именем дима
	SELECT * from user WHERE name = "Dima";
	#отсортировать таблицу по именам
	SELECT * from group ORDER BY name;
	#группировка студентов по именам
	SELECT name,id from user WHERE name = "Danya" group by name ;
	#количество студентов у которых учитель id = 1  
	SELECT count(id), teacherid as teach from group group by teacherid having teach = 1 ;
	#вывод названия групп по названию
	SELECT name from group order by name;
	#вывод  имен студентов , у которых имя группы = grant
	SELECT name from user WHERE id in (SELECT id from group WHERE name = "grant");
	#вывод первых двух преподавателей 
	SELECT * from teacher WHERE id > 0 limit 2;
	#вывод групп в которых преподает 3 учитель
	SELECT name from group WHERE teacherid = 3
	#вывод групп количество студентов в которых меньше 20
	select name from group group by name having count(id) < 20;