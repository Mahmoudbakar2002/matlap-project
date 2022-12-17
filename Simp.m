function retval = Simp (f,a,b,n)
  h=(b-a)/n;
  s1=0;
  s0=0;
  i=0;
  while(a<b)
    a=a+h;
    i++;
    if(mod(i,2) == 1)
      s1=s1+f(a);
    endif
    if(mod(i,2) == 0)
      s0=s0+f(a);
    endif
  endwhile
  retval=(h/3)*(f(a)+4*s1+2*s0+f(b));
endfunction
