function res= project()

  %take function name to use
  % then use it
  fxTxt =   input("enter f(x) :\n" , "s");

  function fxret= fxn(x)
     fxret=eval(fxTxt);
   endfunction


    a =input("enter a :\n" );
    b =input("enter b :\n" );


    %if function used id iAnalyzis take this input
      exact=input("enter exact:\n");

    res= lAnalyzis(@fxn,a,b,exact)%Trapezodial(@fxn,a,b,n);

 end


