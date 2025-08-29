var a: array[1..7] of integer;
begin
 write('Введите 7 чисел: ');
 for var i := 1 to 7 do
  read(a[i]);
  for var i := 7 downto 1 do
  write(a[i], ' ');
end.