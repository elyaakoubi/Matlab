disp('Utiliser la fonction roots de Matlab');
a = input('Donner a : ');
b = input('Donner a : ');
c = input('Donner a : ');
s=roots([a,b,c]);
disp(['la solution est ' num2str(s(1)) ' et ' num2str(s(2))]);