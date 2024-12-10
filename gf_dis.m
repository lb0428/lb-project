functionret=gf_dis(a,b)
ret=0;44
a_temp=de2bi(gf2num(a),3);
b_temp=de2bi(gf2num(b),3);
temp=a_temp+b_temp;
temp=mod(temp,2);
3
ret=sum(temp);