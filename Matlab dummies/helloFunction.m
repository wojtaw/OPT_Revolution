function y=helloFunction(maxLoop)
x=(1:50)';%columnt
for k=1:maxLoop
    y(:,k) = k*log(x);
end
plot(x,y);