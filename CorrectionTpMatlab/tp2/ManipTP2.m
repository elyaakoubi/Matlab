disp('Debut de programme');
L = input('donner une ligne ... ','s');
C = input('donner un code ... ');
LC = setstr(L+C);
disp(LC);
LD=char(LC-C);
disp(LD);
if strcmp(L,LD)==1,
    disp('ligne crept�e dicrept�e correctement .... ');
else
    disp('erreur de cr�ptage ou de d�cr�ptage .... !!! ');
end
