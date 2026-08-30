{ 
	Escriba un programa en Pascal que lea dos n´umeros naturales x, n de la entrada est´andar
	y calcule la potencia de x elevado a la n. Para este ejercicio, solamente se permite utilizar
	las operaciones aritm´eticas elementales de Pascal (+, -, *, /, DIV, MOD). Incluya mensajes
	de salida con etiquetas descriptivas para solicitar y exhibir los valores.
	Ejemplo
	Ingrese un valor para x: 3
	Ingrese un valor para n: 4
	El resultado de 3 elevado a la 4 es: 81
}

Program E9;
var x,n,i,aux: Integer;

begin
	write('Ingrese un valor para x: ');
	readln(x);
	
	write('Ingrese un valor para n: ');
	readln(n);

	aux := x;
	for i := 2 to n do
		aux := aux * x;
	writeln('El resultado de ', x ,' elevado a la ', n, ' es: ', aux)
end.
