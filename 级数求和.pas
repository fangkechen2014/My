var
	k,i:longint;
	s:real;
begin
	readln(k);
	i:=0;
	repeat
		inc(i);
		s:=s+1/i;
	until s>k;
	writeln(i);
end.