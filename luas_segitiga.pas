program luas_segitiga;
uses crt;
var
  alas, tinggi, luas: real;
begin
  clrscr;
  writeln('##  Program Pascal Menghitung Luas Segitiga  ##');
  writeln('===============================================');
  writeln;
   
  write('Input alas segitiga: ');
  readln(alas);
  write('Input tinggi segitiga: ');
  readln(tinggi);
 
  luas := 0.5 * alas * tinggi;
  writeln('Luas segitiga = ',luas:4:2);
   
  readln;
end.