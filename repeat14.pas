var n, a, s, f, k: real;
begin
write ('введите количество случайных чисел ');
readln(k);
write ('введите числа ');
repeat 
readln(a);
s:=s+a;
n:=n+1;
until n=k;
f:=s/n;
write ('среднее арифметическое чисел равно ', f);
end.
