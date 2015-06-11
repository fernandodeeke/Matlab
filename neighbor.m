
function w = neighbor(v)
    n = size(v,2);
    if n < 2 || min(size(v))~=1
        w=[];
    else
        w = [];
        for i=1:n-1 
           w=[w,abs(v(i)-v(i+1))];
        end
    end
end