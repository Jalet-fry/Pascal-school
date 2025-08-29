var a: array[1..5] of integer;
begin
 write('Введите 5 чисел: ');
 for var i := 1 to 5 do
  read(a[i]);
  for var i := 1 to 5 do
  write(a[i], ' ');
end.
