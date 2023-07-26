
function plik_fir(h,s);
f=fopen(s,'wt');
n=length(h);
  fprintf(f,sprintf('#define N %d\n',n));
  fprintf(f,sprintf('float h[N]={\n'));
for i = 1:n-1
  fprintf(f,sprintf('%e,\n',h(i)));
end
  fprintf(f,sprintf('%e};',h(n)));
  fprintf(f,'\n');
fclose(f);

