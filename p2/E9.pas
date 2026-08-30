Program CustomExp;

var num, sum: Real;

begin
	readln(num);
	sum := 1 + (num) + (sqr(num)/2) + ((sqr(num)*num) / 6) + ((sqr(num)*sqr(num)) / 24);

	writeln('Valor introducido: x = ', num);
	writeln('Suma de los cinco términos = ', sum);
	writeln('Valor de Exp (x) = ', exp(num));	
end.
