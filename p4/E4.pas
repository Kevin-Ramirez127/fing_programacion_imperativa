{ 
	Escriba un programa en Pascal que lea de la entrada est´andar tres n´umeros naturales a, b
	y n. Se supone n mayor que 0 y a menor o igual que b. El programa debe desplegar todos
	los m´ultiplos de n que haya entre a y b.

	Ingrese a b y n : 3 17 4
	4 8 12 16
}

Program E4;
var a,b,n,i: Integer;

begin
	write('Ingrese a b y n: ');
	readLn(a,b,n);

	if (n <= 0) or (a > b) then
		writeLn('Se supone n mayor que 0 y a menor o igual que b.')
	else
		for i := a to b do
			if (i MOD n = 0) then writeLn(i)

end.
