// ////////////////// Making multiplication table using two directional array //////////////////

program TwoDirectionArray;
uses crt;

// January 3rd, 2018
// Author: Marwin Nortington


// Define the array:
// The structure of 2 direction array: 
// ----------- {array's name} : array[row space..column space] of {type of array} -----------

var a:array[1..9,1..10] of integer;
    i,j:integer;
 begin
  clrscr;

  for i:=1 to 9 do
   for j:=1 to 10 do
    begin
     a[i,j]:= i*j;
    end;

  for i:=1 to 9 do

   begin

    for j:=1 to 10 do
     writeln(a[i,j]:4);
     writeln;

   end;

  readln;

 end.
