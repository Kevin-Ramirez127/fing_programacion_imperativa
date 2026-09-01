Program E2A;
var letter, prev, curr : Char;
var count : Integer;
begin

write('Escribe una letra: ');
readLn(letter);

count := 0;
curr := letter;
prev := ' ';

repeat
	if (curr = ' ') and (prev = letter) then
		count := count + 1;

	prev := curr;

	read(curr);

	if (curr = '.') and (prev = letter) then
		count := count + 1;

	
until curr = '.';

writeln('cantidad de veces', count);

end.
