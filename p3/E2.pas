Program E2;
var x: Integer = 0;
begin

writeln((x <> 0) and (abs(x)/x <> 1)); { E: Err, Err; O: False, Err }
writeln((x = 0) and (abs(x)/x <> 1)); { E: Err, Err; O: Err, Err}
writeln((abs(x)/x <> 1) and (x <> 0)); { E: Err, Err; O: Err, Err }
writeln((x <> 0) or (abs(x)/x <> 1)); { E: Err, Err; O: Err, Err }
writeln((x = 0) or (abs(x)/x <> 1)); { E: True, Err; O: True, Err }
writeln((abs(x)/x <> 1) or (x <> 0)); { E: Err, Err; O: Err, Err }
end.
