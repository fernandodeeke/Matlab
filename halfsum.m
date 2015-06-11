function s = halfsum(a)
     [row col]=size(a);
     s=0;
     for i=1:row
         for j=i:col
             s = s+a(i,j);
         end
     end
end
