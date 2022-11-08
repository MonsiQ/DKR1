Program zadn;
const a=-9;
      b=3;
      h=0.2;
var x:real;
begin
x:=a;
while x<=b do
 begin
  write('x=',x:4:1);
  if x<-7 then writeln(' y=',59)
  else
  if x<1 then
  begin
  if x<1 then writeln('y=Нет решений')
  else
  writeln('у=',96);
  end
  else writeln(' y=',(Ln(x)-Exp(ln(x)/3)/sqr(x))*(sin(x)*cos(x))/sin(x):4:1);
  x:=x+h;
 end;
end.