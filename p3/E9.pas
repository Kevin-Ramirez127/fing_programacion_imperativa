Program E9;
var x: Integer;
var y: Real;

begin
readln(x);

if (x >= 1000) then
	begin
		y := x;
		y := y/1000;
		writeln(y:4:3);
	end
else
	writeln(x);

end.
