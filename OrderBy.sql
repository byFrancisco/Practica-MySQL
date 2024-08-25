#Order by
use admin;

create table compañeros(
	id int unsigned not null auto_increment primary key,
    nombre varchar(50) not null,
    edad int unsigned not null
);

insert into compañeros(nombre,edad)
	values('Jesus', 13);
    
insert into compañeros(nombre, edad)
	values('Eduardo', 14);
    
insert into compañeros(nombre, edad)
	values('Jorge', 13);
    
insert into compañeros(nombre, edad)
	values('Biaggio',12);
    
select * from compañeros order by nombre;
#Order by ordena de menor a mayor todo depenndiendo lo que le indiques
#desc es de mayor a menor
select * from compañeros;
select * from compañeros order by id asc;
select  nombre, edad, id from compañeros order by id desc;
truncate compañeros;

