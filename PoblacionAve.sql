use admin;

create table poblacion(
	id int auto_increment primary key,
    tipo_ave varchar(255),
    migratorio varchar (20),
    ubicacion varchar(255)
);

select * from poblacion;