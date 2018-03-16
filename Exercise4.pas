// Author: Marwin Nortington
// Exercise: Change all the letters in a string input by the user
// March 16, 2018

program Exercise4;
uses crt;
var x:string;
i: integer;
 begin
  clrscr;
  writeln('Enter a sentence');readln(x);
  for i:= 1 to length(x) do
   x[i]:= upcase(x[i]);
   // We can use lowercase(x) to change all characters to lowercase
  writeln(x);

  readln;
 end.
