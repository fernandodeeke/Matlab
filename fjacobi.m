A=[12 3 4 5; 1 23 3 4; 3 4 14 -1; 2 5 -3 12]
B= ones(4,1)
P=zeros(4,1)
tol=10^(-13)
N=60
d = diag(A);
D = diag(d);
X=P;
e=1; it=0;
while it<50 & e>tol
    Xn = D\(B - (A-D)*X);
    e=norm(X-Xn, inf);
    it=it+1
    X=Xn;
end

format long
X
it
res=A*X-B