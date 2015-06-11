%%1
%Escreva uma função chamada neighbor que toma como entrada um 
%vetor coluna v e cria outro vetor coluna coluna como saída
% que contém os valores absolutos das diferenças entres os 
%elementos visiznho de v. Verifique que a entrada v é realmente
%um vetor e que ele tem ao menos dois elementos, retornando uma
%array vazio, caso contrário. 
%Solução 1
function w = neighbor1(v)
    n = size(v,2);
    if n <= 2 && min(size(v))==1
        w=[];
    else
        w = [];
        for i=1:n-1 
           w=[w,abs(v(i)-v(i+1))];
        end
    end
end
%Solução 2
function w = neighbor2(v)
    w = [];
    if min(size(v)) == 1                    % must be a vector
        for ii = 1:length(v)-1              % if length is less than 2, loop won't do anything
            w(ii) = abs(v(ii+1) - v(ii));
        end
    end
end