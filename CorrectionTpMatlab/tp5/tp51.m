fid1=fopen('fich1.txt','r');
fid2=fopen('fich2.txt','w');
l=fgetl(fid1);
while(l~=-1)
    fprintf(fid2,'%s\n',codech(l,4));
    l=fgetl(fid1);
end
fclose(fid1);
fclose(fid2);



    
    
