procedure conteoOracion(maxCantPalabras: integer;
	var cantA, cantE, cantI, cantO, cantU, cantConsonantes : integer;
	var oracionNula, superaMaximo : boolean;
	var largoPromedio : real);

var letra : char;
var cantPalabras, largoTotal: Integer;

begin
	cantPalabras := 0;
	largoTotal := 0;
	read(letra);

	if letra = FINALIZADOR then
		oracionNula := true;
	
	repeat
		if (letra = SEPARADOR) or (letra = FINALIZADOR) then
		begin
			cantPalabras := cantPalabras + 1;
		end
		else
		begin
			largoTotal := largototal + 1;
			case letra of
				'a','A': cantA := cantA + 1;
				'e','E': cantE := cantE + 1;
				'i','I': cantI := cantI + 1;
				'o','O': cantO := cantO + 1;
				'u','U': cantU := cantU + 1;
				else cantConsonantes := cantConsonantes + 1
			end;
		end;
		read(letra);

		if letra = FINALIZADOR then
		begin
			cantPalabras := cantPalabras + 1;
		end;

	until (letra = FINALIZADOR) or (maxCantPalabras = cantPalabras);
	superaMaximo := (letra <> FINALIZADOR) and not oracionNula;
	if cantPalabras > 0 then largoPromedio := (largoTotal / cantPalabras);
	
end;

