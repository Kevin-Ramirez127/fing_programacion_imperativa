var a,b,c: Integer;
var x,y,z: Real;

begin
	{input: 
	3 2.3 -6.5
	1 5 2.1}
	{I}

	{ Esperado: 
		3.0 2.3 -6.5
		1 5 2.1 MAL
	  Obtenido:
	   2.1 2.3 -6.5
	   1 5 2.1 (x se imprime luego de redefinirla)
	}


	{read(x,y,z);
	read(a,b,x);

	writeln(x,y,z);
	writeln(a,b,x);}

	{II}
	{ Esperado:
	3 2.3 -6.5
	1 5.0 X -> Chrash, c hast type Integer but recieved Real
	MAL
	  Obtenido:
	  3 2.3 -6.5
	  1 5.0 2
	  (Convierte 2.1 en 2)
	}

	{read(a,x,y);
	read(b,z,c);

	writeln(a,x,y);
	writeln(b,z,c);}

	{III}

	{ Esperado:
	Error, z is not the same type as Real
	  Obtenido:
	}

	{readln(a,x);
	read(b,c,y,z);

	writeln(a,x);
	writeln(b,c,y,z);}

end.
