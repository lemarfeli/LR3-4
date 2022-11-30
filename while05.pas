var n,  a: integer;
begin
readln(n);
  a:=n;
write ('натуральными делителями числа ', n, ' являются: ');
while a>0 do
    begin
    if (n mod a =0) then 
write (a, ' ');
    a:=a-1;
end;
end.
