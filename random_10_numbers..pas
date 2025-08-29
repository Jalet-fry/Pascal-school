var a: array[1..10] of integer;
begin
 for var i := 1 to 10 do
  a[i] := random(101);
 for var i := 1 to 10 do
  writeln(a[11-i]);
end.