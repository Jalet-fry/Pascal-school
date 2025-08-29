program pr8;
uses Drawman;
procedure E;
begin
PenDown;
OnVector(0,4);OnVector(2,0);
OnVector(-2,0);OnVector(0,-2);
OnVector(2,0);OnVector(-2,0);
OnVector(0,-2);OnVector(2,0);
PenUp;
end;


begin
Field(25,20);

ToPoint(4,16);
PenDown;
OnVector(-2,0);
OnVector(0,4);
OnVector(2,0);
PenUp;
OnVector(2,-4);
PenDown;
OnVector(0,2);
OnVector(3,0);
OnVector(0,-2);
PenUp;
OnVector(-2,2);
PenDown;
OnVector(0,2);
OnVector(1,0);
OnVector(0,-2);
PenUp;
OnVector(2,-2);


PenDown;
OnVector(0,4);
OnVector(0,-2);
OnVector(2,0);
OnVector(0,-2);
OnVector(0,4);
PenUp;
OnVector(1,-4);
E();
OnVector(1,0);
PenDown;
OnVector(0,4);OnVector(2,-2);
OnVector(2,2);OnVector(0,-4);
PenUp;
ToPoint(1,11);
PenDown;
OnVector(0,4);OnVector(2,-2);
OnVector(2,2);OnVector(0,-4);
PenUp;

OnVector(1,0);PenDown;
OnVector(1,4);
OnVector(1,-4);
PenUp;OnVector(0,1);
PenDown;OnVector(-2,0);
PenUp;
OnVector(4,-1);
//T
PenDown;
OnVector(0,4);
OnVector(-2,0);
OnVector(4,0);
PenUp;
OnVector(1,-4);
E();
OnVector(1,0);
PenDown;
OnVector(0,4);OnVector(2,0);
OnVector(0,-2);OnVector(-2,0);

PenUp;
ToPoint(19,11);
E();
OnVector(1,0);
PenDown;
OnVector(0,4);OnVector(0,-4);
OnVector(2,4);OnVector(0,-4);
PenUp;OnVector(0,5);
PenDown;OnVector(-1,-1);
OnVector(-1,1);
PenUp;
ToPoint(11,6);
PenDown;
OnVector(0,4);OnVector(0,-4);
OnVector(2,4);OnVector(0,-4);
PenUp;
ToPoint(2,1);
PenDown;
OnVector(2,2);OnVector(0,2);
OnVector(0,-4);OnVector(0,2);


OnVector(-2,2);
OnVector(2,-2);OnVector(2,2);
OnVector(-2,-2);OnVector(2,-2);
PenUp;
OnVector(1,0);
E();
OnVector(1,0);
// Н
PenDown;
OnVector(0,4);
OnVector(0,-2);
OnVector(2,0);
OnVector(0,-2);
OnVector(0,4);
PenUp;
OnVector(1,-4);
PenDown;
OnVector(0,4);OnVector(0,-4);
OnVector(1,0);
OnVector(0,4);OnVector(0,-4);
OnVector(1,0);
OnVector(0,4);OnVector(0,-5);
OnVector(-1,0);OnVector(2,2);
PenUp;
OnVector(1,-1);
PenDown;
OnVector(0,4);OnVector(0,-4);
OnVector(2,4);OnVector(0,-4);
PenUp;
OnVector(1,0);
PenDown;
OnVector(0,4);
OnVector(0,-2);
OnVector(2,0);
OnVector(0,-2);
OnVector(0,4);
PenUp;
OnVector(1,-4);
PenDown;
OnVector(0,1);
PenUp;
OnVector(0,1);
PenDown;
OnVector(0,3);

end.