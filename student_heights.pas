var a: array[1..40] of integer;
n: integer;
begin
write('Введите количество учащихся в классе: ');
readln(n);
write('Вводите рост учащихся ');
for var i := 1 to n do
  readln(a[i]);
for var i := 1 to n do
  writeln('учащийся номер ', i, ': ', a[i]); 
end.
