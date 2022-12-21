function retval = Simp (f,a,b,n)
  h=(b-a)/n;
  s0=0;
  s1=0;
  for i=1:1:n-1
      x=a+i*h;
      y=f(x);
      if rem(i,2)==1
         s0=s0+y;
       else
         s1=s1+y;
      end
  end
  retval=h/3*(f(a)+f(b)+4*s0+2*s1);
endfunction
