disp('Resolution d''equation de deuxième degré Dans C ');
disp('F(x)=a*x^2+b*x+c');
a=input('Donner a : ');
b=input('Donner b : ');
c=input('Donner c : ');
if a==0,
    disp('Equation de deuxième degré ....');
    if b==0,
        if c==0,
            disp('l''ensembe IR ');
        else disp('l''ensembe vide');
        end
    else
        x=-c/b;
        disp(['la solution est ', num2str(x)]);
        % disp(strcat('la solution est ' num2str(x)));
    end
else
    delta = b*b - 4*a*c ;
    x1 = (-b + sqrt(delta))/(2*a);
    x2 = (-b - sqrt(delta))/(2*a);
    disp(['la solution est ' , num2str(x1) , ' et ' , num2str(x2)]);  
end
             