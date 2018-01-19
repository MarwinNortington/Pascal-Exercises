//
// Marwin Nortington
//

// Exercise One:
// Calculate the sum of even numbers input by the user
//

(* Method 1: Using array *)


program sumOfEven;
uses crt;
var a: array[1..999] of integer;
    s,n,i: integer;
 begin
  clrscr;
  s:=0;
  writeln('Enter a number: '); readln(n);

  for i:= 1 to n do
   begin
    writeln('a[',i,']'); readln(a[i]);
    if (a[i] mod 2 = 0) then
     // writeln(a[i],' is even');
     s:= s + a[i] ;
   end;

  writeln('Sum of even numbers is: ', s);
  readln;

 end.
