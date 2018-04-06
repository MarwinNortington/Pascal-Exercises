// Giving you an array(unknow ammount) in file 'baitap.inp'
// Output the SUM of that array in 'baitap.out'
// Author: Marwin Nortington
//

program SumOfArrayP2;
uses crt;
var f,f1: text;
s,i: integer;
a:array[1..99] of integer;
 begin
  assign(f,'baitap.inp');
  reset(f);
  assign(f1,'baitap.out');

  s:=0; i:=1;

  while not eof(f) do
   begin
    readln(f,a[i]);
    s:= s + a[i];
    inc(i);
   end;

   rewrite(f1);
   write(f1,'The SUM is:',s);
   close(f);
   close(f1);
 end.
