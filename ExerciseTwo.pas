//
// Finding the max and the min in an array
//
// By: Marwin Nortington
//

program MaxMin;
uses crt;
var max,n,i: integer;
    a: array[1..999] of integer;

 begin

  clrscr;
  writeln('Enter a number: '); readln(n);
  max:=0;
  min:=999;
  
  for i:=1 to n do
   begin
    writeln('a[',i,']'); readln(a[i]);
    if (a[i] > max) then
     max:=a[i];
    if (a[i] < max) then
     min := a[i];
   end;

  writeln('The maximum number of the array is: ', max);
  writeln('The minimum number of the array is: ', min);

  readln;

 end.
