Program PseudoRandom;

var num, sqrNum, pseudo: Integer;

begin
	readln(num);
	sqrNum := sqr(num);
	pseudo := (sqrNum MOD 1000) DIV 10;

	writeln('Numero introducido = ', num);
	writeln('uadrado del numero = ', sqrNum);
	writeln('Siguiente numero seudoaleatorio = ', pseudo);

end.
