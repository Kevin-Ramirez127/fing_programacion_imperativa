{program Pr3Ej6;
var x, y, z : Integer;
begin
	x := 10;
	y := 11;
	z := 12;
	if (x > y) or (z > y) then
	if x > z then
	if y > z then
	writeln ('Termine.')
	else writeln ('No termino aun.')
	else writeln ('Nunca llega aqui.')
end.
}
{ I) }
{ E: 'Termine.', O: 'Nunca llega aqui' }

{ II) }

program Pr3Ej6;
var x, y, z : Integer;
begin
	x := 10;
	y := 11;
	z := 12;
	if (x > y) or (z > y) then
		if x > z then
			if y > z then
				writeln ('Termine.')
		else writeln ('No termino aun.')
	else writeln ('Nunca llega aqui.')
end.

{ III) }
{ R: Sí, es evaluada en (z > y)}
