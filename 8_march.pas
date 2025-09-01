program pr8;
uses Drawman;
procedure space;
begin
PenUp;
OnVector(1,0);
end;
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
OnVector(-2,0);OnVector(2,0);
PenUp;
end;
procedure Letter_Ve;   // В
begin
PenDown;
OnVector(0,4); OnVector(2,-1);OnVector(-2,-1);
OnVector(2,-1);OnVector(-2,-1);
PenUp;
OnVector(2, 0);
end;
procedure Letter_Ge;   // Г
begin
PenDown;
OnVector(0, 4);
OnVector(2, 0);
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
OnVector(1, -2);
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
OnVector(2, -5);
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
OnVector(1,-4);
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
OnVector(0,4);
OnVector(2,0);
OnVector(-2,0);
OnVector(0,-4);
OnVector(2,0);
PenUp;
end;
procedure Letter_Te;   // Т
begin
OnVector(0, 4);
PenDown;
OnVector(4,0);
OnVector(-2,0);
OnVector(0,-4);
PenUp;
OnVector(2, 0);
end;
procedure Letter_U;    // У
begin
PenDown;
OnVector(1, 0); OnVector(0, 2);
OnVector(-1, 2); OnVector(1, -2); OnVector(1, 2);
PenUp;
OnVector(0, -4);
end;
procedure Letter_Ef;   // Ф
begin
PenDown;
OnVector(1, 0); OnVector(0, 4);
OnVector(-1, -1); OnVector(1, -1);
OnVector(1, 1); OnVector(-1, 1);
PenUp;
OnVector(1, -4);
end;
procedure Letter_Ha;   // Х
begin
PenDown;
OnVector(2, 4); OnVector(-1, -2);
OnVector(-1, 2); OnVector(2, -4);
PenUp;
end;
procedure Letter_Tse;  // Ц
begin
PenDown;
OnVector(0, 4); OnVector(0, -4);
OnVector(1, 0); OnVector(0, 4);
OnVector(0, -5); OnVector(-1, 0);
OnVector(2, 2);
PenUp;
OnVector(0, -1);
end;
procedure Letter_Che;  // Ч
begin
OnVector(0, 4);
PenDown;
OnVector(0, -2); OnVector(2, 0);
OnVector(0, 2); OnVector(0, -4);
PenUp;
end;
procedure Letter_Sha;  // Ш
begin
PenDown;
OnVector(0, 4); OnVector(0, -4); OnVector(1, 0);
OnVector(0, 4); OnVector(0, -4); OnVector(1, 0);
OnVector(0, 4); OnVector(0, -4); 
PenUp;
end;
procedure Letter_Scha; // Щ
begin
Letter_Sha();
PenDown;
OnVector(0, -1); OnVector(-1, 0);
OnVector(2, 2);
PenUp;
end;
procedure Letter_Tverdiy; // Ъ
begin
PenDown;
OnVector(0, 4); OnVector(-1, 0); 
OnVector(1, 0); OnVector(0,-4); 
OnVector(1, 0); OnVector(0,1); OnVector(-1, 0); 
OnVector(0,-1); OnVector(1, 0);
PenUp;
end;
procedure Letter_Yeri; // Ы
begin
PenDown;
OnVector(0, 4); OnVector(0, -4); 
OnVector(1, 0); OnVector(0,1); OnVector(-1, 0); 
OnVector(0,-1); space(); space();
PenDown;
OnVector(0, 4); OnVector(0, -4); 
PenUp;
end;
procedure Letter_Myagkiy; // Ь
begin
PenDown;
OnVector(0, 4); OnVector(0, -4); 
OnVector(1, 0); OnVector(0,1); OnVector(-1, 0); 
OnVector(0,-1); space(); space();
PenUp;
end;
procedure Letter_Iaaa;    // Э
begin
PenDown;
OnVector(1,0);OnVector(1,1);OnVector(0,2);
OnVector(-1,1);OnVector(-1,0);
PenUp;OnVector(0,-2);PenDown;OnVector(2,0);PenUp;OnVector(0,-2);
end;
procedure Letter_Yu;   // Ю
begin
PenDown;
OnVector(0, 4);OnVector(0,-2);OnVector(1, 0); OnVector(0, -2);
Letter_O();
PenUp;
end;
procedure Letter_Ya;   // Я
begin
PenDown;
OnVector(2, 2);OnVector(0,2);OnVector(-1, 0); OnVector(0, -2);
OnVector(1,0); OnVector(0,-2);

PenUp;
end;

begin
Field(90,30);

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

PenUp;
ToPoint(2,22);
Letter_A();space();Letter_Be();space();Letter_Ve();space();Letter_Ge();space();
Letter_De();space();Letter_Ye();space();Letter_Zhe();space();Letter_Ze();space();
Letter_I();space();Letter_Ikratkoye();space();Letter_Ka();space();Letter_El();space();
Letter_Em();space();Letter_En();space();Letter_O();space();Letter_Pe();space();
Letter_Er();space();Letter_Es();space();Letter_Te();space();Letter_U();space();
Letter_Ef();space();Letter_Ha();space();Letter_Tse();space();Letter_Che();space();
Letter_Sha();space();Letter_Scha();ToPoint(26,11);Letter_Tverdiy();space();
Letter_Yeri();space();Letter_Myagkiy();space();Letter_Iaaa();space();Letter_Yu();space();
Letter_Ya();space();

end.