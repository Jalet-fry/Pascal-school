program pr1;
var x,y,y3,x3,a,c,b,x1,x2,D:real;
begin
writeln('Введитеa=');read(a);
writeln('Введитеb=');read(b);
writeln('Введитеc=');read(c);

y:=a*power(x,2)+b*x+c;
x3:= -b/(2*a);
y3:=a*x3*x3+b*x3+c;
D:=b*b-4*a*c;
if D>=0 then
begin
x1:=(-b+sqrt(D))/(2*a);
x2:=(-b-sqrt(D))/(2*a);
writeln('x1=',x1);
writeln('x2=',x2);
end
else writeln('Нулей нет');

writeln('x3=',x3);
writeln('y3=',y3);

end.
  