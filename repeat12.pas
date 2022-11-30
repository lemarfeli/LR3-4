var n, a, s, f: integer;
begin
write ('диапозон равен ');
read (n, a);
repeat 
  if (n mod 2 =0) then s:=s+n
else f:=f+n;
n:=n+1;
until n>a;
write ('сумма четных чисел равна ', s,', сумма нечетных чисел равна ', f);
end.
