Program CustomSqr;
var a, cSqrt:Real;
begin
	readln(a);
	cSqrt := exp(0.5 * ln(a));

	writeln('Valor introducido: a = ', a);
	writeln('Raiz cuadrada calculada = ', cSqrt);
	writeln('Valor de Sqrt (a) = ', sqrt(a));
end.
