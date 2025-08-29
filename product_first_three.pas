var a: array[1..57] of integer;
 k:integer;
begin
 write('Введите 5 чисел: ');
 for var i := 1 to 5 do
  read(a[i]);
k := a[1] * a[2] * a[3];
write('Произведение  равно  ',k);
end.