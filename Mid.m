function retval = Mid(f, a, b, n)
    h = (b-a)/n;
    retval = 0;
    for i = 0:(n-1)
        retval = retval + f((a + h/2) + i*h);
    end
    retval = h*retval;
end

