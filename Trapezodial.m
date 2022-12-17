function [res,error]= Trapezodial(f,a,b,n)
  h=(b-a)/n;

   x = a;
   sum=0;
  while( x<b )
    x=x+h;
    sum+=f(x);
  end
  res=(h/2) * (f(a)+2*sum + f(b));

  %error=abs( (fintgerat(b)-fintgerat(a)) - res);

end


