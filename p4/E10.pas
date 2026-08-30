{ 
	Escriba un programa en Pascal que calcule el factorial de un n´umero natural n (leido
	de la entrada est´andar). Para este ejercicio, solamente se permite utilizar las operaciones
	aritm´eticas elementales de Pascal (+, -, *, /, DIV, MOD). Incluya mensajes de salida con
	etiquetas descriptivas para solicitar y exhibir los valores.
	Ejemplo
	Ingrese un valor para n: 4
	El factorial de 4 es 24
}
Program E10;
var n, res, i: Integer;
begin
	write('Ingrese un valor para n: ');
	readln(n);
	res := n;
	for i := n downto 2 do
		res := res * (i - 1);

	
	writeln('El factorial de ', n, ' es ', res);
end.
