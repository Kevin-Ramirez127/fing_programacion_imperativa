Program E7;
var n,m,i,j : Integer;
const LIMIT = 10;

begin
n := 5;
m := 7;

for i:=n to m do
begin
	writeln('>>> Tabla ', i:0,' <<<');
	for j:= 1 to LIMIT do
		writeln(i:0,'*',j:0,' = ',(i*j):0)
end;

end.
