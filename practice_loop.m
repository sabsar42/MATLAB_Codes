n=input('ente')
for i=1:n
  for j=1:n
    fprintf('%d',j)
    if(j==(n-i+1))
    break;
    end
    fprintf(' ');
end
  fprintf('\n')
end



