/*Run the commands in the following order*/

/*1.- insert data of categories_name*/
insert
	into
	categories_name (
		"name"
	)
values 
    ('Javascript'), ('ReactJs'), ('NodeJs');

/*2.- insert data of courses_video*/
insert 
	into
	courses_video (
		title,
		"url"
	)
	values (
		'Javascript',
		'https://www.youtube.com/watch?v=FuCiNVP88pc'
	), (
		'ReactJs',
		'https://www.youtube.com/watch?v=wGxDfSWC4Ww'
	), (
		'NodeJs',
		'https://www.youtube.com/watch?v=BhvLIzVL8_o'
	);

/*3.- insert data of level*/
insert 
	into
	"level" (
		"name"
	)
values (
	'easy'
), ('normal'), ('hard');

/*4.- insert data of courses*/
insert into courses (title, description, teacher, id_categories , id_video, id_level) 
values ('Learn JavaScript', '
	start with your first programming lenguage',
 'Alejandra', '1',  '1', '1');

insert into courses (title, description, teacher, id_categories, id_video, id_level) 
values ('Learn reactjs', '
acquire new skill to design webs',
 'pablito', '2', '2', '2');

insert into courses (title, description, teacher, id_categories , id_video,  id_level) 
values ('Learn node js', '
star with your firs data base with node',
'fast code', '2', '3', '3');

/*5.- edit data of courses in id_categories*/
update courses set id_categories = '3' where id = 6;

/*6.- insert data of users*/
insert
	into
	users (first_name,
	last_name,
	email,
	"password",
	age,
	courses_id)
values 
	('José Angel',
	'García Miranda',
	'pe.et@hotmail.com',
	'123456',
	'23',
	'4'),
    ('Miguel Angel',
	'Miranda hernandez',
	'dearlymike@gmail.com',
	'253265',
	'30',
	'5'),
    ('Francisco',
	'Villa',
	'centauro@outlook.com',
	'7leguas',
	'42',
	'6');