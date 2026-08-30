Program E4;
var inp, bigg, small, sum: Integer;

begin
write('Ingrese un número entero: ');
readln(inp);
bigg:=inp;
small:=inp;
sum := inp;

while inp <> -1 do
begin
	write('Ingrese un número entero: ');
	readln(inp);
	if(inp <> -1) then
	begin

		if(bigg < inp) then bigg := inp;
		if(small > inp) then small := inp;

		sum := sum + inp;
	end;

end;

writeln(bigg, small, sum)

end.
