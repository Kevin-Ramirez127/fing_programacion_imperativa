Program E1;

var p,q,r: boolean;

begin
{ a) }
writeln('E.A');
writeln(0 > 1); { E: False, O: False }
writeln('A'<'Z'); { E: True, O: True }
writeln('Z'<'A'); { E: False, O: False }
writeln(TRUE < FALSE); { E: False, O: False }
writeln(('b' < 'd') and (0 < 1)); { E: True, O: True }
writeln((5 < 1) or (0 > -1)); { E: True, O: True }

{ b) }

r := TRUE;
p := TRUE;
q := FALSE;

writeln('E.B');
writeln(not p or q and r); { E: False, O: False }
writeln(q and p or not r); { E: False, O: False }
writeln(not (p and q and r)); { E: True, O: True }
writeln(p and q and (3 < 5)); { E: False, O: False }
writeln(not (p and r) or (p and r)); { E: True, O: True }

end.
