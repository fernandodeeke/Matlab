%Escreva uma fun��o chamada neighbor que toma como entrada um 
%vetor coluna v e cria outro vetor coluna coluna como sa�da
% que cont�m os valores absolutos das diferen�as entres os 
%elementos vizinhos de v. Verifique que a entrada v � realmente
%um vetor e que ele tem ao menos dois elementos, retornando uma
%array vazio, caso contr�rio. 
%Solu��o 1
function w = neighbor1(v)
    n = size(v,2);
    if n < 2 || min(size(v))~=1;
        w=[];
    else
        w = [];
        for i=1:n-1 
           w=[w,abs(v(i)-v(i+1))];
        end
    end
end
