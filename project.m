function res= project()
  display("-------Trapzodial---- :\n");

  fxTxt =   input("enter f(x) :\n" , "s");

  function fxret= fxn(x)
     fxret=eval(fxTxt);
   endfunction


    a =input("enter a :\n" );
    b =input("enter b :\n" );
    exact=input("enter exact:\n");
   % n =input("enter n :\n" );

    res= lAnalyzis(@fxn,a,b,exact)%Trapezodial(@fxn,a,b,n);

 end


