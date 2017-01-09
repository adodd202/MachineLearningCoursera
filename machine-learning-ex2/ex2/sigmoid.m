function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
[m,n] = size(g);

%if g is scalar
if m==1 && n==1
   g = 1/(1+exp(-z));

%if g is a vector
elseif m==1 || n==1
    if m==1
        for i =1:n
            g(m,i) = 1/(1+exp(-z(m,i)));
        end
    end
    
    if n==1
        for j =1:m
            g(j,n) = 1/(1+exp(-z(j,n)));
        end
    end

%if g is a matrix
else
   for i = 1:m
       for j = 1:n
           g(i,j) = 1/(1+exp(-z(i,j)));
       end
   end
end


% =============================================================

end
