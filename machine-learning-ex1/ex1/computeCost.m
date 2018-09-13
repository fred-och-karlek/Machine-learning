function J = computeCost(X,y,theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values

m = length(y); % number of training examples

temp = 0;
% You need to return the following variables correctly 
for i = 1:m
    temp = temp + (theta*X(i)-y(i));
end
J = 1/2*m*temp;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end