Program E3A;
var i,j: Integer;
begin

i := 1;
j := 2;
repeat
	write (i, j);
	i := i + 1;
	j := j + 1
until j <= 3;

end.
