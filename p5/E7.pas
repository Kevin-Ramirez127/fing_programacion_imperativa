Program E8;

var n, i: Integer;
var com : Boolean;
begin
	com := true;
	readln(n);
	for i:=2 to n-1 do
		if (n mod i = 0) then com := false;

	if (n >= 2) and (com) then
		writeln(n, ' es primo')
	else
		writeln(n, ' no es primo');

end.
