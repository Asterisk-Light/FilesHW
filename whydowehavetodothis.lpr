program whydowehavetodothis;
//Anthony I hate you for this

var
  NumberFile:Text;
  a,b,c,d,e,f,g,h,i,j:integer;
  sqa,sqb,sqc,sqd,sqe,sqf,sqg,sqh,sqi,sqj:integer;
  sqrta,sqrtb,sqrtc,sqrtd,sqrte,sqrtf,sqrtg,sqrth,sqrti,sqrtj:real;

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
writeln(NumberFile,'     Original    Sqaure    Square Rooted');
writeln(NumberFile,'1.','   ',a,'    ',sqa,'    ',sqrta);
writeln(NumberFile,'2.','   ',b,'    ',sqb,'    ',sqrtb);
writeln(NumberFile,'3.','   ',c,'    ',sqc,'    ',sqrtc);
writeln(NumberFile,'4.','   ',d,'    ',sqd,'    ',sqrtd);
writeln(NumberFile,'5.','   ',e,'    ',sqe,'    ',sqrte);
writeln(NumberFile,'6.','   ',f,'    ',sqf,'    ',sqrtf);
writeln(NumberFile,'7.','   ',g,'    ',sqg,'    ',sqrtg);
writeln(NumberFile,'8.','   ',h,'    ',sqh,'    ',sqrth);
writeln(NumberFile,'9.','   ',i,'    ',sqi,'    ',sqrti);
writeln(NumberFile,'10.','   ',j,'    ',sqj,'    ',sqrtj);
reset(NumberFile);
readln(NumberFile,a);
closefile(NumberFile);



end.

 
 
 
