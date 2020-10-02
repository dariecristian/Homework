var a,b,c,i:integer;
begin
writeln('introdu 1 numar: ');
readln(a);
writeln('introdu ultimul numar: ');
readln(b);
for i:=a to b do begin
if i=1 then writeln else
If (i=2) or ((i mod 2)<>0) then writeln(i);
end;
end.