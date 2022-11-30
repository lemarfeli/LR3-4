var n, i, s: integer;
begin
readln(n);
for i:=1 to n do
  begin
     if (n mod i =0) then 
s:=s+1;    
end;
  write (s);
end.
