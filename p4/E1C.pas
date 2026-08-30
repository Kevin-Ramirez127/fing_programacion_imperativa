program Ejercicio1c;
var k, bajo : Integer;
begin
	bajo := 1;
	for k := bajo to 3 do
	begin
		bajo := bajo + 2;
		writeln(k, bajo)
	end
end.

{E: 1 3 \ 2 5 \ 3 7, O: 1 3 \ 2 5 \ 3 7}
