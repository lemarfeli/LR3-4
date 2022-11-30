var x1, x2, y, h: real;
begin
writeln ('вычислите значение функции на отрезке:');
readln(x1, x2);
   write ('шаг равен:');
   read(h);
while x1<=x2 do
  begin
   y:=3*sqr(x1)-power(2,x1);
   writeln ('при x = ', x1, ', y = ', y);
   x1:=x1+h;
end;
end.
