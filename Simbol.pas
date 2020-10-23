var
  f:text;
  v:char; 
  s:string;
  n,i:integer;
  a:array[1..52]of integer;
begin
  writeln('Introdu simbol: '); 
  readln(v);
  assign(f,'Text.txt');
  reset(f);
  n:=0;
  while not eof(f) do 
  begin
    readln(f,s);
    for i:=1 to length(s) do
    if s[i] = v then n:=n+1; 
    writeln(s);
    if n = 0 then
      writeln('Simbolul introdus nu a fost detectat')   
      else
      writeln('Frecvența simbolului introdus este: ', n,' ori');
  end;    
end.  