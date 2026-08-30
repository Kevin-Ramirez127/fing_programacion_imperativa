Program E1;
var m,n,mcd,lastdiv,prevdiv,rest,big,sma: Integer;

begin
m := 132;
n := 168;

if n > m then
	begin
		big := n;
		sma := m
	end
else
	begin
		big := m;
		sma := n
	end;

if n = 0 then
	mcd := m
else
	rest := big MOD sma;
	lastdiv := sma;
	repeat
		prevdiv := rest;	
		rest := lastdiv MOD rest;
		lastdiv := prevdiv;
		if (rest = 0) then 
			mcd := lastdiv;
	until rest = 0;
		
writeln(mcd)
end.
