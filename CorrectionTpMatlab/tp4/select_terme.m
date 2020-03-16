function y=select_terme(n,choix)
switch(choix)
    case 1
        for i=1:n
        y(i)=U(i);
        end
    case 2
        for i=1:n
        y(i)=V(i);
        end
    otherwise
        for i=0:n
        y(1,i+1)=U(i);
        y(2,i+1)=V(i);
        end
end
end