function res= lAnalyzis(f,a,b,zz)
  exact=input("enter exact:\n");

  n=[10:10:zz];

  trap=[1:1:zz/10];
  sim=[1:1:zz/10];
  mid=[1:1:zz/10];
  exacta=[1:1:zz/10];

  for i = 1:10
     trap(i)=Trap(f,a,b,n(i));
     sim(i)=Simp(f,a,b,n(i));
     mid(i)=Mid(f,a,b,n(i));
     exacta(i)=exact;
  endfor

  plot(n,trap,n,sim,n,mid,n,exacta);
  legend('Trapezoidal','Simpson','midpoint','exact');

  res=exact;
end


