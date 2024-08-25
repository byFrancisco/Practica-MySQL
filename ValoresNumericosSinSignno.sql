use admin;

#creamos la tabla
create table trabajo(
	id int auto_increment primary key,
    nombre varchar(50) not null,
    edad int(30) unsigned not null

);

insert into trabajo(nombre, edad) 
	values('carlos',17);
    
insert into trabajo(nombre, edad)
	values('Marco', 19);
    
select * from trabajo;
#forma mas facil de vaciar la tabla
truncate trabajo;