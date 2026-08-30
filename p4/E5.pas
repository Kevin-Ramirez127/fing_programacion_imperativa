{ 
	Escriba un programa en Pascal que lea de la entrada est´andar un n´umero natural n y
	despliegue en pantalla todos los divisores naturales de n.

	n = 116
	1 2 4 29 58 116
}

Program E5;
var n, i : Integer;
begin
	readln(n);
	for i:=1 to n do
		if (n MOD i = 0) then writeln(i)

end.
