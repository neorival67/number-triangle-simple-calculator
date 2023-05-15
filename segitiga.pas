{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}

program angka_terbalik_segitiga;
uses crt;
var
  tinggi_segitiga,i,j: integer;
begin
  clrscr;
  writeln('##  Program Pascal Segitiga Angka Terbalik  ##');
  writeln('==============================================');
  writeln;
  
  write('Input tinggi segitiga: ');
  readln(tinggi_segitiga);
  writeln;
    
  for i := 1 to tinggi_segitiga do
  begin
    for j := 1 to tinggi_segitiga-i+1 do
    begin
      write(j,' ');
    end;
  writeln;
  end;
 
  readln;
end.