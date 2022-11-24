program whydowehavetodothis;


var
  NumberFile:Text;
  a,b,c,d,e,f,g,h,i,j:integer;

//main code
//Also Anthony I hate you for this
begin
Assign(NumberFile,'numbers.txt');
Reset(NumberFile);
writeln('Please enter some numbers');
writeln('Number 1');
readln(a);
writeln('Number 2');
readln(b);
writeln('Number 3');
readln(c);
writeln('Number 4');
readln(d);
writeln('Number 5');
readln(e);
writeln('Number 6');
readln(f);
writeln('Number 7');
readln(g);
writeln('Number 8');
readln(h);
writeln('Number 9');
readln(i);
writeln('Number 10');
readln(j);
writeln(a,' ',b,' ',c,' ',d,' ',e,' ',f,' ',g,' ',h,' ',i,' ',j);
readln;

end.

 
 
