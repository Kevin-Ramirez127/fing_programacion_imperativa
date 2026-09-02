Program E9;
var curr,past,i,m,n,divisor : Integer;

begin
write('Ingrese dos enteros positivos: ');

read(n,m);

writeln('Los numeros primos gemelos entre 10 y 31 son: ');
for i:=n to m do
begin
	divisor := 2;
	while (divisor <= i) and (i mod divisor <> 0) do
	begin
		divisor := divisor + 1;
	end;
	if divisor = i then curr := i;
	if (curr - past) = 2 then writeLn(past:0,' y ', curr:0);

	past := curr;
end;

end.
