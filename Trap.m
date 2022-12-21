function retval = Trap(f, a, b, n)
    h = (b-a)/n;
    retval = 0.5*f(a) + 0.5*f(b);
    for i = 1:(n-1)
        retval = retval + f(a + i*h);
    end
    retval = h*retval;
end



