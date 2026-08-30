Program E3B;
var i,j: Integer;
begin

i := 1;
j := 1;
while (i <= 3) and (j <= 2) do
begin
	write (i, j + 1);
	i := i + 1;
	j := j + 1
end;

end.
