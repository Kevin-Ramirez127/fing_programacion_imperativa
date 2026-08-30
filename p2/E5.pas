program charOrd;
var a, b, c, d : char;
	r1, r2 : integer;
	resu : real;
begin
	read (a, b, c, d);
	r1 := ord(a) - ord('0'); {3}
	r2 := (ord(c) - ord('0')) * 10 + (ord(d) - ord('0')); {(49 - 48)*10 + 52 - 48 = 14}
	resu := r1 + r2 / 100; { 3.140000 }
	writeln ('Valor ingresado: ', resu:4:2); { 3.14 }
end.
