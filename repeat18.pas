var z, y, x, a, k: real;
begin
writeln('введите x и y ');
read (x, y);
a:=1;
k:=1;
if (x*y>=0) then
begin
repeat 
 z:=z+a*(power(x*y,1/k));
 a:=a+1;
 k:=k+1;
until a>10;
writeln(z:0:2);
end
else
writeln ('так как x*y<0, корень найти невозможно, попробуйте еще раз');
end.
