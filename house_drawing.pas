uses Drawman;
 
procedure Rect(x,y, w,h:integer);
begin
  ToPoint(x,y);
  PenDown;
  OnVector(w, 0);
  OnVector(0, h);
  OnVector(-w, 0);
  OnVector(0, -h);
  PenUp;
end;
 
 
procedure Win(x,y:integer);
begin
  Rect(x,y, 9, 12);
  Rect(x+1,y+1, 3, 10);
  Rect(x+5,y+1, 3, 6);
  Rect(x+5,y+8, 3, 3);
end;
 
procedure SmallHouse(x,y:integer);
begin
  Rect(x,y, 30,22);
  ToPoint(x,y+22);
  PenDown;
  OnVector(15,8);
  OnVector(15,-8);
  PenUp;
  Win(x+4,y+5);
  Win(x+17,y+5);
end;
 
begin
  Task('p3');
  SmallHouse(4,4);
  SmallHouse(38,4);
  ToPoint(0,0);
end.