fid2=fopen('fich2.txt','r');
fid3=fopen('fich3.txt','w');
l=fgetl(fid2);
while(l~=-1)
    fprintf(fid3,'%s\n',decodch(l,4));
    l=fgetl(fid2);
end
fclose(fid2);
fclose(fid3);