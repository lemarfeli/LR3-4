var n, s, a: real;
begin
readln(n);
  a:=1;
while a<=n do
    begin
s:=s+1/a;
   a:=a+1;
end;
write (s);
end.
