var
  t1,t2,fib,i:Integer;
begin
  t1:=1;
  t2:=1;
  writeln('1:',t1);      
  writeln('2:',t2);
  i:=3;
repeat 
  fib:=t1+t2;
  writeln(i,':',fib);
  t1:=t2;
  t2:=fib;
  i:=i+1;
until  not(i<=10);
end.