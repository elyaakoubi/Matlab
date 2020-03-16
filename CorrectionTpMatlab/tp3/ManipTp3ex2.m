clear;
%A=ones(4,4);

for i=1:4
    for j=1:4
        s=['Donner A(' num2str(i) ',' num2str(j) ') : '];
        A(i,j)=input(s);
    end
end

disp(A);

for i=1:4,
    for j=1:4,
        if A(i,j)<0,
            B(i,j)=A(i,j)^2;
        else 
            B(i,j)=A(i,j)/2;
        end
    end
end

disp(B);

for j=1:4,
    P(j)=1;
    for i=1:4,
        P(j)=P(j)*B(i,j);
    end
end

disp(P);

%Calcul de la moyenne diag
M=0;

% Methode 1

for i=1:4
    M=M+B(i,i)/4;
end

% Methode 2
% for i=1:4,
%     for j=1:4,
%         if i==j,
%            M=M+1/4*B(i,j);
%         end
%     end
% end
disp(M);

% En utilisant les fonctions matlab, on peut resoudre les deux questions 
% de la façon suivante
disp(prod(B,1));
disp(mean(diag(B)));
