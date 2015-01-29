program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var i,b,d,k : integer;

begin
  { TODO -oUser -cConsole Main : Insert code here }
  writeln('Buat segitiga piramid');
  writeln('');
  write('Masukkan tinggi : '); readln(b);
  writeln;

  {for i:=1 to b do
  begin
    for k:=b downto i do
      write(' ');
    for d:=1 to i do
      write('/\');
      writeln;
  end;
  readln;}   


  i:=1;
  repeat
    for k:=b downto i do
      write(' ');
    for d:=1 to i do
      write('/\');
      writeln;
    i:=i+1;
  until i=b+1;
  readln;
end.
 