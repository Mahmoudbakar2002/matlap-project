function res= lAnalyzis(f,a,b,exact)

  n=[10:10:100];

  trap=[1:1:10];
  sim=[1:1:10];
  mid=[1:1:10];
  exacta=[1:1:10];

  for i = 1:10
     trap(i)=Trap(f,a,b,n(i));
     sim(i)=Simp(f,a,b,n(i));
     mid(i)=Mid(f,a,b,n(i));
     exacta(i)=exact
  endfor
    display(trap);
    display(sim);
    display(mid);

  plot(n,trap,n,sim,n,mid,n,exacta);
  legend('Trapezoidal','Simpson','midpoint','exact');
  res=exact;

end


