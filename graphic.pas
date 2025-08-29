program pr2;
uses Drawman;
var b,c,a,cdvig:integer;
function y(x:integer):integer;
begin
y:=a*x*x+b*x+c;
end;
begin
cdvig:=10;
a:=1;b:=-2;c:=-2;
//writeln('Введитеa=');read(a);
//writeln('Введитеb=');read(b);
//writeln('Введитеc=');read(c);

Field(100,300);
ToPoint(0,y(-cdvig));
Pendown;

for var x:=1 to 2*cdvig do

ToPoint(x,y(x-cdvig));

end.
