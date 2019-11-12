function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

g=(1./(1+exp(1).^(-z)));

%dont forget how to write e = exp(1)
%for e^2 we use exp(2) or exp(1)^2
% / and ^ means matrix division and matrix multiplication so if u want to
% do elementwise operation then you have to use ./ and .^ be careful.

% =============================================================

end
