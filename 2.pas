const 
alf=['A'..'Z','a'..'z','А'..'Я','а'..'я'];
begin
var s:string;
writeln('Введите строку');
s:=Readstring;
var d:integer;
d:=length(s);
var p,b:integer;
for var i:=1 to d do
begin
if s[i]=' ' then 
p:=p+1;
end;
for var i:=1 to d do
begin
if s[i] in alf then
b:=b+1;
end;
writeln('Число слов в строке: ',p+1,' число букв в строке: ',b);
end.