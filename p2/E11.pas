Program OctToDec;
var oct, dec, du, dd, dc: Integer;
begin
	readln(oct);
	dc := oct MOD 10;
	dd := (oct DIV 10) MOD 10;
	du := oct DIV 100;

	dec := du * sqr(8) + dd * 8 + dc;
	writeln('Octal ', oct, '= Decimal ', dec);
end.
