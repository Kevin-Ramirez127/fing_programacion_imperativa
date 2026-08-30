Program E10;
var peso,precio: Real;

begin
	writeln('Ingrese peso del paquete: ');
	readln(peso);

	precio := 77.0;

	if (peso > 1) then
		precio := precio + trunc(peso) * 56;

	writeln('Peso Costo');
	writeln(peso:3:2, ' $', precio:3:2);

end.
