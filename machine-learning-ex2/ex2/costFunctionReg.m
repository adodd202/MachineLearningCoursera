function [J, grad] = costFunctionReg(theta, X, y, lambda)
%COSTFUNCTIONREG Compute cost and gradient for logistic regression with regularization
%   J = COSTFUNCTIONREG(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters. 

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta.
%               You should set J to the cost.
%               Compute the partial derivatives and set grad to the partial
%               derivatives of the cost w.r.t. each parameter in theta

h_x = sigmoid(X*theta);
log1 = log(h_x);
log2 = log(1-h_x);

if isnumeric(y) == 0
  y = double(y)
end

for j = 2:size(theta,1)
  theta(j,1) = theta(j,1)^2;
end

sum_temp = sum(theta)-theta(1,1);
reg = lambda/(2*m)*sum_temp;

J = 1/m*(-dot(y,log1)-dot(ones(size(y))-y, log2)) + reg;

grad(1) = 1/m * (sigmoid(X*theta)-y)' * X(:,1);
grad(2:end) = 1/m * (sigmoid(X*theta)-y)' * X(:,2:end) + lambda/m*theta(2:end)';


% =============================================================

end
