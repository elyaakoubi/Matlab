% Definition de l'interval x
x=-10:0.1:10;
% Ceci est un commentaire
% Definition de F G H et I
F = 0.5./(x + 0.5*exp(x/10) );
G = 2*x./(1 - x.^3);
H = 1./(1-x.^2);  
I = 10*x.*sin(1./x);

% les tracés pour la première question
figure(1);
% Tracer F
plot(x,F,'r');
% Ajouter les autres tracés G H et I
hold on;
plot(x,G,'g');
plot(x,H,'y');
plot(x,I,'b');
% Ajouter une grille
grid;
% Ajouter une légende pour l'axe des abscisses et l'axe des ordonnées
xlabel('axe des x');
ylabel('axe des y');
% Ajouter un titre à la figure
title('courbe F,G,H,I','fontSize',14,'color','r');

% Question 2
figure(2);
subplot(2,2,1); 
plot(x,F,'r');
gtext('F(x)');
grid;
xlabel('axe des x');
ylabel('axe des y');
title('titre F');
subplot (2,2,2); 
plot(x,G,'g');
gtext('G(x)');
grid;
xlabel('axe des x');
ylabel('axe des y');
title('titre G');
subplot (2,2,3); 
plot(x,H,'y');
gtext('H(x)');
grid;
xlabel('axe des x');
ylabel('axe des y');
title('titre H');
subplot (2,2,4); 
plot(x,I,'b');
gtext('I(x)');
grid;
xlabel('axe des x');
ylabel('axe des y');
title('titre I');

