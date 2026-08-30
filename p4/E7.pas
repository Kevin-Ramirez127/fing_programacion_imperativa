{ 
	Escriba un programa en Pascal que lea de la entrada est´andar n enteros positivos, todos
	menores que 60 y produzca una gr´afica de n barras horizontales formadas por asteriscos
	(similar a la que se muestra en el ejemplo). La k-´esima barra deber´a tener tantos asteriscos
	como indique el k-´esimo entero (de entre los n enteros ingresados). Su programa no necesita
	controlar que los enteros ingresados sean menores que 60 (asuma que as´ı ser´a). Incluya
	mensajes de salida con etiquetas descriptivas para solicitar y exhibir los valores.
	Ejemplo de entrada:

	Ingrese un valor para n: 5
	Ingrese 5 enteros positivos: 7 12 17 35 8
	*******
	************
	*****************
	***********************************
	********
}

Program E7;
var n, int, i, j: Integer;
begin
	write('Ingrese un valor para n: ');
	readLn(n);

	write('Ingrese 5 enteros positivos: ');
	for i:= 1 to n do
	begin
		read(int);
		for j:= 1 to int do
			write('*');
		writeLn;
	end;		
end.
