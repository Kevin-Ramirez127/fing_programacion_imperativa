Program E8;
var k,r,s,t: Integer;
begin
k := 5;
r := 0;
s := 0;
t := 0;
	case k of
		0: r := r+1;
		1: s := s+1;
		2,3,4: t := t+2;
	end;
writeln(k,r,s,t)
end.
