pos = find(y==1); neg = find(y == 0);
ktt=[1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6]
find(ktt==2)
%find the corresponding value
find(ktt==2,2)
%finds first 2 elements that are ktt=2
%%
hold on
plot(X(pos, 1), X(pos, 2), 'k+','LineWidth', 2, 'MarkerSize', 7);
plot(X(neg, 1), X(neg, 2), 'ko', 'MarkerFaceColor', 'y','MarkerSize', 7);
%X(pos,1)
%%
sigmoid(0)

exp(1)
exp(2)
exp(1)^2
%%
%ktt^2 fails because u cant do ktt*ktt both are 1*18 matrix
ktt.^2
%this ll work because its elementwise power of 2
exp(1).^ktt
%this ll also work. e^1 e^2 e^3 ....e^1 e^2 e^3.....e^1 e^2 e^3....


%%
[m, n] = size(X);
ktp=X
ktp=[ones(m,1) ktp];
%u can create a matrix via like these (below)
nm=[ones(5,2) zeros(5,3)]
log(2.72)
%use log10 default log is loge

ktp'
2*ktp
%%
hh=(1./(1+(exp(1).^(-initial_theta'.*X))))
JJ=(1/m).*sum((-y'*log(hh)-(1-y).*log(1-hh)))
mm=length(y)

%%
JJ = (1 / m) * sum( -y.*log(sigmoid(X*initial_theta)) - (1-y)'*log( 1 - sigmoid(X*initial_theta)) );
gradd = (1 / m) * sum( X .* repmat((sigmoid(X*initial_theta) - y), 1, size(X,2)) );

%graddd=(1/m)*sum((hh-y).*X)
graddd=(1/m)*sum((sigmoid(X*initial_theta)-y).*X)
%%
pp=zeros(m,1);

if sigmoid(X*theta)>=0.5
    pp= 1;
else
    pp= 0;
end    
%%
aa = [1 2 3 ; 4 5 6; 7 8 9]
bb=[5 5 5];  
cc=[aa;bb]% add one row
cc=[aa;repmat(bb,7,1)]  %add 7rows


for i=1:m
    fprintf(i)
end
%%
pp=zeros(m,1);
pp=sigmoid(X*theta)>=0.5;
%%suprisingly u dont have to create a for/if loop to assign 1 and 0 in
%%matlab this statement returns 1 if its correct. and returns 0 o.w
%%
[c,g]=costFunction(theta,X,y)







