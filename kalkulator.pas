{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}

program kalkulator_tekprogapp;
uses crt;
var
   nilai1,nilai2,hsltambah,hslkali,hslkurang : integer;
   hslbagi : real;
begin
   clrscr;
   writeln('     Kalkulator Sederhana');
   writeln('===============================');
   write('Masukkan Nilai 1 : ');readln(nilai1);
   write('Masukkan Nilai 2 : ');readln(nilai2);
   hsltambah:=(nilai1+nilai2); hslkali:=(nilai1*nilai2);
   hslbagi:=(nilai1/nilai2);   hslkurang:=(nilai1-nilai2);
   writeln('===============================');
    writeln('HASIL');
   writeln('HASIL Perkalian dari ',' ',nilai1 ,' ','dan',' ', nilai2,' ', ':' ,hslkali);
   writeln('HASIL Pertambahan dari',' ', nilai1,' ', 'dan' ,' ',nilai2,' ', ':',hsltambah);
   writeln('HASIL Pengurangan dari',' ', nilai1,' ', 'dan',' ', nilai2 ,' ',':',hslkurang);
   readln;
end.