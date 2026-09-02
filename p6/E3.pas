Program E3;

var v,n,res : Real;

begin
write('Ingrese un valor v: ');
readln(v);

write('Ingrese los coeficientes n: ');
read(n);
res := n;

repeat
	read(n);
	if n <> -1 then
		res := res*v + n;
until n=-1;

write(res:5:2)
end.
