program whydowehavetodothis;
//Anthony I hate you for this

var
  NumberFile,NumberFile2:Text;
  a,b,c,d,e,f,g,h,i,j:integer;
  sqa,sqb,sqc,sqd,sqe,sqf,sqg,sqh,sqi,sqj:integer;
  sqrta,sqrtb,sqrtc,sqrtd,sqrte,sqrtf,sqrtg,sqrth,sqrti,sqrtj:real;
  DataValue:string;

{
  sq- prefix means the squared value of the variable
  sqrt- prefix means the square root value of the variable
}

//main code

begin
//getting the numbers
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

//square-ing variables
sqa:=sqr(a);
sqb:=sqr(b);
sqc:=sqr(c);
sqd:=sqr(d);
sqe:=sqr(e);
sqf:=sqr(f);
sqg:=sqr(g);
sqh:=sqr(h);
sqi:=sqr(i);
sqj:=sqr(j);

//sqaure rooting variables
sqrta:=sqrt(a);
sqrtb:=sqrt(b);
sqrtc:=sqrt(c);
sqrtd:=sqrt(d);
sqrte:=sqrt(e);
sqrtf:=sqrt(f);
sqrtg:=sqrt(g);
sqrth:=sqrt(h);
sqrti:=sqrt(i);
sqrtj:=sqrt(j);

//file section
Assign(NumberFile,'numbers.txt');
Rewrite(NumberFile);
writeln(NumberFile,'     Original ');
writeln(NumberFile,'1.','   ',a);
writeln(NumberFile,'2.','   ',b);
writeln(NumberFile,'3.','   ',c);
writeln(NumberFile,'4.','   ',d);
writeln(NumberFile,'5.','   ',e);
writeln(NumberFile,'6.','   ',f);
writeln(NumberFile,'7.','   ',g);
writeln(NumberFile,'8.','   ',h);
writeln(NumberFile,'9.','   ',i);
writeln(NumberFile,'10.','   ',j);
closefile(NumberFile);

//printing to another file
Assign(NumberFile2,'numbers2.txt');
Rewrite(NumberFile2);
writeln(NumberFile2,'     Original     square      sqaure rooted');
writeln(NumberFile2,'1.','   ',a,'    ',sqa,'    '.sqrta:5:2);
writeln(NumberFile2,'2.','   ',b,'    ',sqb,'    ',sqrtb:5:2);
writeln(NumberFile2,'3.','   ',c,'    ',sqc,'    ',sqrtc:5:2);
writeln(NumberFile2,'4.','   ',d,'    ',sqd,'    ',sqrtd:5:2);
writeln(NumberFile2,'5.','   ',e,'    ',sqe,'    ',sqrte:5:2);
writeln(NumberFile2,'6.','   ',f,'    ',sqf,'    ',sqrtf:5:2);
writeln(NumberFile2,'7.','   ',g,'    ',sqg,'    ',sqrtg:5:2);
writeln(NumberFile2,'8.','   ',h,'    ',sqh,'    ',sqrth:5:2);
writeln(NumberFile2,'9.','   ',i,'    ',sqi,'    ',sqrti:5:2);
writeln(NumberFile2,'10.','   ',j,'    ',sqj,'    ',sqrtj:5:2);
closefile(NumberFile2);

//reading the file and printing the values
Reset(NumberFile2);
repeat
  readln(NumberFile2,DataValue);
  writeln(DataValue);
until Eof(NumberFile2);
closefile(NumberFile2);
readln;




end.

 
 
 
 
