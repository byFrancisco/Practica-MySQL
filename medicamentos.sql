use admin;

create table Medicamentos(
	codigo int unsigned auto_increment,
    nombre varchar(30),
    laboratorio varchar(20),
    precio decimal(5,2),
    cantidad int unsigned,
    primary key(codigo)
);

describe  medicamentos;

#visualice la estructura de la tabla "medicamentos".

insert into medicamentos (nombre, laboratorio,precio, cantidad)
		values('Sertal','Roche',5.2,200);
        
insert into medicamentos (nombre, laboratorio,precio, cantidad)
		values('Buscapina','Roche',4.10,200);

insert into medicamentos (nombre, laboratorio,precio, cantidad)
		values('Amoxidal 500','Bayer',15.60,100);

insert into medicamentos (nombre, laboratorio,precio, cantidad)
		values('Paracetamol 500	','Bago',1.90,200);
        
insert into medicamentos (nombre, laboratorio,precio, cantidad)
		values('Bayaspirina','Bayer',5.10,150);
        
insert into medicamentos (nombre, laboratorio,precio, cantidad)
		values('Amoxidal jarabe','Bayer',5.10,250);

#Ordene los registros por precio, de mayor a menor
select * from medicamentos
	order by precio desc;
    
#Ordene los medicamentos por numero del campo "cantidad"
select * from medicamentos
	order by cantidad asc;

#Ordene los registros por "laboratorio" (descendente) y cantidad (ascendente)
select * from medicamentos
	order by laboratorio desc,cantidad asc;


select * from medicamentos;