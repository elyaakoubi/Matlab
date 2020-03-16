function U = fibo(n)
if n==0 | n==1
    U=1;
else
    U=fibo(n-1)+fibo(n-2);
end