{ 
	Considere la funci´on f tal que: f (x, y) = x2 − 9xy + y2 donde x, y son valores enteros,
	ambos en el entorno de −n a n (n entero positivo). Escriba un programa en Pascal que lea
	el valor para n de la entrada est´andar y despliegue en la salida est´andar el valor m´aximo
	de f (x, y) para x e y en ese entorno. Incluya mensajes de salida con etiquetas descriptivas
	para solicitar y exhibir los valores.
	Ejemplo
	Ingrese un valor para n: 4
	El valor m´aximo para x e y en el entorno de -4 a 4 es 176
}

Program E12;
var n,i,j,res,biggest: Integer;
begin
	write('Ingrese un valor para n: ');
	readln(n);

	biggest := sqr(-n) - (9 * -n * -n) + sqr(-n);
	for i := -n to n do
		begin
			for j := -n to n do
				begin
					res := sqr(i) - (9 * i * j) + sqr(j);
					if (biggest < res) then biggest := res;
				end;
		end;
	writeln('El valor m´aximo para x e y en el entorno de ',-n,' a ',n,' es ', biggest);

end.
