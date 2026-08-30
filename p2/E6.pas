Program ConvertTime;

var time1,
	time2,
	totalHours,
	totalMinutes,
	jHours1,
	jHours2,
	jMinutes1,
	jMinutes2,
	finalDays,
	finalHours,
	finalMinutes: Integer;

begin
	readln(time1, time2);

	jHours1 := time1 DIV 100;
	jHours2 := time2 DIV 100;

	jMinutes1 := time1 mod 100;
	jMinutes2 := time2 mod 100;

	totalHours := jHours1 + jHours2;
	totalMinutes := jMinutes1 + jMinutes2;

	finalMinutes := totalMinutes MOD 60;
	finalHours := (totalHours + totalMinutes DIV 60) MOD 24;
	finalDays := (totalHours + totalMinutes DIV 60) DIV 24;

	writeln(finalDays, (finalHours * 100) + finalMinutes);
end.
