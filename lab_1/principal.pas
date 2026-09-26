program principal;

{ Con esta directiva queda incluido el archivo definiciones.pas }
{$INCLUDE definiciones.pas}

{ Con esta directiva queda incluido el archivo tarea1.pas }
{$INCLUDE tarea1.pas}

var
   maxCantPalabras, cantA, cantE, cantI, cantO, cantU, cantConsonantes : integer;
   oracionNula, superaMaximo: boolean;
   largoPromedio : real;

begin
   writeln('-------------------------------------');
   write('Ingrese la cantidad de palabras máxima de la oración: ');
   readLn(maxCantPalabras);

   write('Ingrese la oración: ');
   conteoOracion(maxCantPalabras, cantA,cantE,cantI,cantO,cantU, cantConsonantes, oracionNula, superaMaximo, largoPromedio);

   writeln('-------------------------------------');
   writeln('ANÁLISIS DE LA ORACIÓN');
   writeln('-------------------------------------');
   writeln('¿Supera la cantidad máxima de palabras?');
   if (superaMaximo) then
      writeln('SI (Para el análisis se consideran las primeras ', maxCantPalabras:0, ' palabras)')
   else
      writeln('NO.');

   writeln('-------------------------------------');
   writeln('¿La oración es nula?');
   if (oracionNula) then
      writeln('SI.')
   else
      writeln('NO (Largo promedio de palabra: ',largoPromedio:0:2, ')');

   writeln('-------------------------------------');
   writeln('Ocurrencias de vocales:');
   writeln('A: ', cantA:0);
   writeln('E: ', cantE:0);
   writeln('I: ', cantI:0);
   writeln('O: ', cantO:0);
   writeln('U: ', cantU:0);
   writeln('-------------------------------------');
   writeln('Ocurrencias de consonantes:');
   writeln('Consonantes: ', cantConsonantes:0);
   writeln('-------------------------------------')
end.
