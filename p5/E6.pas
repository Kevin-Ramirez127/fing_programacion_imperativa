Program E6;
var letter, lastLetter: Char;
var con,voc: Integer;

begin

write('Ingrese un texto: ');
read(letter);
lastLetter:= '$';
repeat
	if letter = lastLetter then
		case letter of
			'a', 'e', 'i', 'o', 'u': ;
		else
			;
	
until letter <> '$';

end.
