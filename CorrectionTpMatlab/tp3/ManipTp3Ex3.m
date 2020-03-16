clear;
L=input('saisir une ligne de texte ','s');
 N = length(L);
for i=1:N
    R(i)=L(N-i+1);
end
disp(R);

i=1;
while (i<=N)
    R(i)=L(N-i+1);
    i=i+1;
end

disp(R);