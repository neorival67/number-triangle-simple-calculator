program keliling_segitiga;
uses crt;
var
  sisi1, sisi2, sisi3, keliling: real;
begin
  clrscr;
  writeln('##  Program Pascal Menghitung keliling Segitiga  ##');
  writeln('===============================================');
  writeln;
   
  write('Input sisi1 segitiga: ');
  readln(sisi1);
  write('Input sisi2 segitiga: ');
  readln(sisi2);
  write('Input sisi3 segitiga: ');
  readln(sisi3);

  keliling := sisi1 + sisi2 + sisi3;
  writeln('keliling segitiga = ',keliling:4:2);
   
  readln;
end.