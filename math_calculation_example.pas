program pr2;
var a,x,y,z: real;
begin
write('введите x=');
read(x);
write('введите y=');
read(y);
write('введите z=');
read(z);
a:=(1+z)*((x+y/(x*x+4))/(2+1/(x*x+4)));
write('a=',a);
end.
