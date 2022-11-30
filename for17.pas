var i, b, min: integer;
begin
writeln('введите время (в минутах)');
readln(min);
b:=1;
for i:=1 to min do
begin
  if b=1 then b:=b+1
  else b:=b*2; 
end;
writeln(b, ' бактерий получилось за ', min ,' мин');
end.
