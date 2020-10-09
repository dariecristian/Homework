var
   N,b,r:integer;
   s:string;
begin
   writeln('Introdu N: ');
   readln (N);
   writeln('In ce baza sa fie N?');
   readln(b);
   s:='0,1,2,3,4,5,6,7,8,9,A,B,C,D,E,F';
case b of 
   2:b:=2;
   3:b:=3;
   4:b:=4;
   8:b:=8;
   10:b:=10;
   12:b:=12;
   16:b:=16
else
  writeln('Eroare');
end;
if (N >= b) and (N<>0) then
     begin
       r:=(N mod b);
       N:=(N div b);
       N:=N-
     end;
   writeln('Numarul: ', s); 
end.      