program struktur_if_then;
uses crt;
var 
    angka:integer;
begin
    clrscr;
    write('masukkan angka : ');
    readln(angka);
    if (angka mod 2 = 0) 
    then
        begin
        writeln('Angka yang anda masukan merupakan
        genap');
        end;
    readln;
end.
        