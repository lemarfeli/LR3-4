var n, a, s: real;
begin
writeln ('Введите число');
readln (n);
s:=1;
a:=1;
repeat 
s:=s*a;
a:=a+1;
until a>n;
write ('Факториал числа равен ', s);
end.
