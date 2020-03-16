function N = nbr_symbole(ch,s)
n=length(ch);
N=0;
for i=1:n
    if ch(i)==s
        N=N+1;
    end
end