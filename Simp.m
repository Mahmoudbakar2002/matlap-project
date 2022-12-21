function retval = Simp (f,a,b,n)
  h=(b-a)/n;
  so=0;
  se=0;
  for i=1:1:n-1
      x=a+i*h;
      y=f(x);
      if rem(i,2)==1
         so=so+y;
       else
         se=se+y;
      end
  end
  retval=h/3*(f(a)+f(b)+4*so+2*se);
endfunction
