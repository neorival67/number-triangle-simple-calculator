program persegi_panjang;
uses crt;
var
    alas, tinggi, luas: integer;
begin
    clrscr;
    writeln('====== ini adalah program persegi panjang====');
    writeln;

    write('input alas =');
    readln(alas);
    write('input tinggi =');
    readln(tinggi);

    luas := alas * tinggi;
    writeln('Luas pp = ',luas);

    
    readln;
end.
