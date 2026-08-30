{ 
	Considere la funci´on f tal que f (x) = x2 − 18x + 5, donde x es un valor entero en el entorno
	de m a n, siendo m y n dos enteros tales que m ≤ n.
	Escriba un programa en Pascal que lea los valores para m y n de la entrada est´andar y
	despliegue en la salida est´andar el valor m´aximo de f (x) para x en ese entorno. Incluya
	mensajes de salida con etiquetas descriptivas para solicitar y/o exhibir los valores

	Ingrese un valor para m: -5
	Ingrese un valor para n: 10
	El valor m´aximo para x en el entorno de -5 a 10 es 120
}

Program E11;
var m,n,i,res,biggest: Integer;

begin
	write('Ingrese un valor para m: ');
	read(m);
	write('Ingrese un valor para n: ');
	read(n);

	biggest := sqr(m) - (18 * m) + 5;
	
	for i := m+1 to n-1 do
	begin
		res := sqr(i) - (18 * i) + 5;
		if (res > biggest) then biggest := res;
	end;
	writeln('El valor m´aximo para x en el entorno de ',m,' a ',n,' es ', biggest);
	
end.
