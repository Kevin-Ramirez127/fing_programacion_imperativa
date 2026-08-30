Program E5;
var typ: Char;
var val, total: Real;

const X = 'X';
const D = 'D';
const R = 'R';


begin

readln(total);
typ:='A';

while typ <> X do
begin
	readln(typ, val);

	case typ of
		D: total := total + val;
		R: total := total - val
	end;
end;

write('El saldo final es ', total);

end.
