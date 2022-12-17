function retval = Mid (f,a,b,n)
  s1 =0;
  h = (b-a)/n;
  %a= a+h;

  i=1;
  for i = 0:n-1
    %# do something
    %a = a+h;
    %s1 = s1 + (f(a-(a-h)/2)*h);
    s1 = s1 + f(((a+h)/2)+i*h);
  endfor

  retval=h*s1;
endfunction
