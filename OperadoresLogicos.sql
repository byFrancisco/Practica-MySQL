/*
-and, significa "y"
-or, significa "y/o"
-xor, significa "o"
-not, significa "no", invierte el resultado

*/

select * from libros;
select * from libros
	where codigo >= 1 and codigo <= -2 and codigo < 0;
    
select * from libros;
select  codigo,titulo,precio from libros
		where precio >=10 or precio <=0 and codigo <= 5;
        
select * from  libros
	where codigo >= 1 xor codigo <= 2;
    
select * from libros
	where not codigo < 1;
    
select * from libros
	where not (precio >=20);
    
