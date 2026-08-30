Program ErrorMeasurement;

var m,v,error: real;

begin
	readln(m, v);
	
	error := abs(m-v)/v;

	writeln('Medición = ', m);
	writeln('Valor verdadero = ', v);
	writeln('Error relativo = ', error);


end.
