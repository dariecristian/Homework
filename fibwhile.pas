var
  t1,t2,fib,i:Integer;
begin
  t1:=1;
  t2:=1;
  writeln('1:',t1);      
  writeln('2:',t2);
  i:=3;
while i<=10 do
  begin
  fib:=t1+t2;
  writeln(i,':',fib);
  t1:=t2;
  t2:=fib;
  i:=i+1;
  end;
end.