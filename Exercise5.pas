//
// Giving you an N integer and an array that has N integers in file 'vidu.inp'
// Output the SUM of that array in 'vidu.out'
//

// Author: Marwin Nortington

program SumOfArray;
uses crt;
var f,f1: text;
 n,j,s: integer;
 i:array[1..99] of integer;
 
 begin
 clrscr;

  assign(f,'vidu.inp');
  assign(f1,'vidu.out');
  reset(f);
  read(f,n);

  s:=0;

  for j:=1 to n do
   begin
   readln(f,i[j]);
   s:=s+i[j];
   end;

  rewrite(f1);
  write(f1,'The sum is: ', s);

  close(f);
  close(f1);

 end.
