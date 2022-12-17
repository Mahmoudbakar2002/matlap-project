function res= lAnalyzis(f,a,b,exact)

  n=[10:10:100];

  trap=[1:1:10];
  sim=[1:1:10]
  i=0;

   for i = 1:10
      %# do something
    trap(i)=Trapezodial(f,a,b,n(i));
    simp(i)=Simp(f,a,b,n(i));
  endfor

      display(trap);
    display(simp);

res=trap;
  plot(n,trap,n,simp);

end


