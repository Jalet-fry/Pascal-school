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
procedure Letter_A;    // А
begin
PenDown;
OnVector(1,4);
OnVector(1,-4);
PenUp;OnVector(0,1);
PenDown;OnVector(-2,0);
PenUp;
OnVector(2,-1);
end;
procedure Letter_Be;   // Б
begin
PenDown;
OnVector(0,4);OnVector(2,0);
OnVector(-2,0);OnVector(0,-2);
OnVector(2,0);OnVector(0,-2);
OnVector(-2,0);OnVector(2,0)
PenUp;
end;
procedure Letter_Ve;   // В
begin
Letter_Be();
PenDown;
OnVector(0, 4);
OnVector(0, -4);
PenUp;
end;
procedure Letter_Ge;   // Г
begin
PenDown;
OnVector(0, 4);
OnVector(0, 2);
PenUp;
OnVector(0, -4);
end;
procedure Letter_De;   // Д
begin
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
end;
procedure Letter_Ye;   // Е
begin
PenDown;
OnVector(0,4);OnVector(2,0);
OnVector(-2,0);OnVector(0,-2);
OnVector(2,0);OnVector(-2,0);
OnVector(0,-2);OnVector(2,0);
PenUp;
end;
procedure Letter_Zhe;  // Ж
begin
PenDown;
OnVector(2,2);OnVector(0,2);
OnVector(0,-4);OnVector(0,2);
OnVector(-2,2);
OnVector(2,-2);OnVector(2,2);
OnVector(-2,-2);OnVector(2,-2);
PenUp;
end;
procedure Letter_Ze;   // З
begin
OnVector(0, 1);
PenDown;
OnVector(1, -1);
OnVector(1, 1);
OnVector(-1, 1);
OnVector(1, 1);
OnVector(-1, 1);
OnVector(-1, -1);
PenUp;
OnVector(2, -3);
end;
procedure Letter_I;    // И
begin
PenDown;
OnVector(0,4);OnVector(0,-4);
OnVector(2,4);OnVector(0,-4);
PenUp;
end;
procedure Letter_Ikratkoye; // Й
begin
PenDown;
OnVector(0,4);OnVector(0,-4);
OnVector(2,4);OnVector(0,-4);
PenUp;OnVector(0,5);
PenDown;OnVector(-1,-1);
OnVector(-1,1);
PenUp;
end;
procedure Letter_Ka;   // К
begin
PenDown;
OnVector(0, 4);OnVector(0, -2);
OnVector(2, 2);OnVector(-2, -2);
OnVector(2, -2);
PenUp;
end;
procedure Letter_El;   // Л
begin
PenDown;
OnVector(1,0);
OnVector(0, 4);
OnVector(2, 0);
OnVector(0, -4);
PenUp;
end;
procedure Letter_Em;   // М
begin
PenDown;
OnVector(0,4);OnVector(2,-2);
OnVector(2,2);OnVector(0,-4);
PenUp;
end;
procedure Letter_En;   // Н
begin
PenDown;
OnVector(0,4);
OnVector(0,-2);
OnVector(2,0);
OnVector(0,-2);
OnVector(0,4);
PenUp;
end;
procedure Letter_O;    // О
begin
PenDown;
OnVector(0, 4);
OnVector(2, 0);
OnVector(0, -4);
OnVector(-2, 0);OnVector(2, 0);
PenUp;
end;
procedure Letter_Pe;   // П
begin
PenDown;
OnVector(0, 4);
OnVector(2, 0);
OnVector(0, -4);
PenUp;
end;
procedure Letter_Er;   // Р
begin
PenDown;
OnVector(0, 4);
OnVector(1, 0);
OnVector(0, -2);
OnVector(-1, 0);
PenUp;
OnVector(1, -2);
end;
procedure Letter_Es;   // С
begin
PenDown;
OnVector(-2,0);
OnVector(0,4);
OnVector(2,0);
PenUp;
end;
procedure Letter_Te;   // Т
begin
PenDown;
OnVector(0, 4);
OnVector(-2, 0);
OnVector(4,0);
PenUp;
OnVector(0, -4);
end;
procedure Letter_U;    // У
begin
PenDown;
OnVector(1, 0); OnVector(0, 2);
OnVector(-2, 2); OnVector(2, -2); OnVector(2, 2);
PenUp;
OnVector(0, -4);
end;
procedure Letter_Ef;   // Ф
begin
PenDown;
OnVector(4, 0); OnVector(0, -1);
OnVector(-1, -1); OnVector(1, -1);
OnVector(1, 1); OnVector(-1, 1);
PenUp;
OnVector(1, -3);
end;
procedure Letter_Ha;   // Х
begin
PenDown;
OnVector(2, 4); OnVector(-1, -2);
OnVector(-1, 2); OnVector(2, -4)
PenUp;
end;
procedure Letter_Tse;  // Ц
begin
PenDown;
OnVector(0, 4); (0, -4);
OnVector(1, 0); OnVector(0, 4);
OnVector(0, -5); OnVector(-1, 0);
OnVector(2, 2);
PenUp;
OnVector(0, -1);
end;
procedure Letter_Che;  // Ч
begin
PenDown;
PenUp;
end;
procedure Letter_Sha;  // Ш
begin
PenDown;
PenUp;
end;
procedure Letter_Scha; // Щ
begin
PenDown;
PenUp;
end;
procedure Letter_Tverdiy; // Ъ
begin
PenDown;
PenUp;
end;
procedure Letter_Yeri; // Ы
begin
PenDown;
PenUp;
end;
procedure Letter_Myagkiy; // Ь
begin
PenDown;
PenUp;
end;
procedure Letter_E;    // Э
begin
PenDown;
PenUp;
end;
procedure Letter_Yu;   // Ю
begin
PenDown;
PenUp;
end;
procedure Letter_Ya;   // Я
begin
PenDown;
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
sdkjkcskdclkdscklm
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