var
	n,i,x,y,z,pre:longint;
begin
	readln(n);
	i:=0;
	while i<=10000000 do
	begin
		inc(i);
		pre:=n;
		x:=n div 100;
		y:=n div 10 mod 10;
		z:=n mod 10;
		n:=(x*x*x+y*y*y+z*z*z) mod 1000;
		if n=pre then
		begin
			writeln(pre);
			halt;
		end;
	end;
	writeln('error');
end.
