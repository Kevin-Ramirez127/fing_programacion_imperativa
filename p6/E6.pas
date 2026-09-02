Program E6;
var pub_prev,pub_curr,sales_curr,sales_prev,total_curr, total_prev : Integer;

const PRICE = 30;
const SALES_PER_MONTH = 20;
const EMPLOYEE = 100;
const INCREMENT_SALES = 1.5;

begin
write('Ingrese el gasto inicial en publicidad: ');
readln(pub_curr);
pub_prev := pub_curr;

sales_curr := SALES_PER_MONTH;
sales_prev := sales_curr;

writeLn('Gastado Publicidad Ventas Beneficio Neto');
repeat	
	total_prev := total_curr;

	if (pub_curr = (pub_prev * 2)) then
		begin

		sales_curr := sales_prev + sales_prev DIV 2;
		sales_prev := sales_curr;

		
		end;
	total_curr := (sales_curr * PRICE) - EMPLOYEE - pub_curr;
		
		
	writeln(pub_curr, sales_curr, total_curr);

	pub_prev := pub_curr;
	pub_curr := pub_curr * 2;

until total_curr < total_prev;


end.
