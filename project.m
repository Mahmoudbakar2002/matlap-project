function res= project()
  opin = input("enter used wanted method (Trap,Simp,Mid,lAnalyzis) :\n","s");

  while strcmp (opin ,"Trap")!=1 && strcmp (opin ,"Simp") != 1 && strcmp (opin ,"Mid")!=1 && strcmp (opin ,"lAnalyzis")!=1
      disp('Enter valid  method pls one of the brackets ones!!!');
      opin = input("enter used wanted method (Trap,Simp,Mid,lAnalyzis) :\n","s");
  endwhile


  fxTxt = input("enter f(x) :\n" , "s");
  function fxret= fxn(x)
     fxret=eval(fxTxt);
  endfunction

  a =input("enter a :\n" );
  b =input("enter b :\n" );

  n =input("enter number of iterations :\n" );
  res= feval(opin,@fxn,a,b,n);

 end


