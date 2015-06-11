function b = bottom_left(N,n)
    nr=size(N,1);
    nc=size(N,2);
    b = N((nr-n+1):nr, 1:n) 
end