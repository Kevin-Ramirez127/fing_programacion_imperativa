{ 
	Escriba un programa en Pascal que lea de la entrada est´andar un n´umero natural n. A
	continuaci´on, el programa deber´a leer n enteros y luego desplegar en pantalla el mayor y
	el menor de ellos. Incluya mensajes de salida con etiquetas descriptivas para solicitar y
	exhibir los valores.

	Ingrese un valor para n: 8
	Ingrese 8 enteros: 5 12 36 4 21 95 12 18
	El mayor entero ingresado es: 95
	El menor entero ingresado es: 4
}

Program E6;
var n,i,biggest,smallest, int: Integer;
begin
	write('Ingrese un valor para n: ');
	readln(n);

	write('Ingrese ', n, ' enteros: ');
	read(int);
	biggest := int;
	smallest := int;

	for i:= 1 to n -1 do
		begin
		read(int);
		if (biggest < int) then biggest := int;
		if (smallest > int) then smallest := int;
		end;
	writeLn(biggest, smallest);
	

end.
