function output_4 = sin_fn(f)
g= zeros(1,length(f));
for i=1:length(f)
  g(i)=sin(f(i));
end
output_4=g;
end