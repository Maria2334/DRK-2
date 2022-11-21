begin
var a:array [1..20] of integer;
var y,v:integer;
writeln('Введите массив');
for var i:=1 to 20 do
a[i]:=ReadInteger;
for var i:=1 to 19 do
if a[i]>=a[i+1] then 
y:=y+1;
for var i:=1 to 19 do
if a[i]<=a[i+1] then 
v:=v+1;
if (y=19) or (v=19) then writeln('Массив монотонный')
else writeln('Массив не монотонный');
end.