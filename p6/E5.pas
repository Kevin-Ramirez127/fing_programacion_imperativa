Program E5;
var k,i,lenght : Integer;

begin

write('Ingrese un numero k: ');
readln(k);

lenght := k DIV 2 + 1;

write('Secuencia de cuadrados: ');
	for i:= 1 to lenght do
	begin
		write(sqr(i), ' ')
	end;
end.
