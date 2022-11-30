var n, s, a: real;
begin
readln(n);
  a:=1;
  s:=1;
repeat 
s:=s*(1/a);
   a:=a+1;
until a>n;
write (s:0:3);
end.
