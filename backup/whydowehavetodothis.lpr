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
writeln(NumberFile,'Original    Sqaure    Square Rooted');
writeln(NumberFile,a,'    ',sqa,'    ',sqrta);
writeln(NumberFile,b,'    ',sqb,'    ',sqrtb);
writeln(NumberFile,c,'    ',sqc,'    ',sqrtc);
writeln(NumberFile,d,'    ',sqd,'    ',sqrtd);
writeln(NumberFile,e,'    ',sqe,'    ',sqrte);
writeln(NumberFile,f,'    ',sqf,'    ',sqrtf);
writeln(NumberFile,g,'    ',sqg,'    ',sqrtg);
writeln(NumberFile,h,'    ',sqh,'    ',sqrth);
writeln(NumberFile,i,'    ',sqi,'    ',sqrti);
writeln(NumberFile,j,'    ',sqj,'    ',sqrtj);
reset(NumberFile);
readln(NumberFile,a,sqa,sqrta);
closefile(NumberFile);



end.

 
 
 
