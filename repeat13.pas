var n, a, s, f: real;
begin
a:=3;
repeat 
s:=s+a;
a:=a+6;
n:=n+1;
until n=10;
f:=s/n;
write ('среднее арифметическое чисел равно ', f);
end.
