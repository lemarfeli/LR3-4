var n,a: integer;
begin
  write('введите число ');
  readln (n);
  a:=2;
  write(n, '=');
  while n>1 do
    if (n mod a = 0) then
    begin
    n:=n div a;
    write (a);
    if (n>1) then  write ('*');
    end
    else
    a:=a+1;
end.
