function [theta, J_history] = gradientDescentMulti(X, y, theta, alpha, num_iters)
%GRADIENTDESCENTMULTI Performs gradient descent to learn theta
%   theta = GRADIENTDESCENTMULTI(x, y, theta, alpha, num_iters) updates theta by
%   taking num_iters gradient steps with learning rate alpha

% Initialize some useful values
m = length(y); % number of training examples
J_history = zeros(num_iters, 1);

for iter = 1:num_iters
    % ====================== YOUR CODE HERE ======================
    % Instructions: Perform a single gradient step on the parameter vector
    %               theta. 
    %
    % Hint: While debugging, it can be useful to print out the values
    %       of the cost function (computeCostMulti) and gradient here.
    %
	temp = zeros(length(X(1,:)), 1);

	for i = 1:m
		w = 0;
		for j = 1:length(X(1,:))
			temp(j,1) = temp(j,1) + (theta(1,1) + theta(2,1)*X(i,2) + theta(3,1)*X(i,3) - y(i))*(X(i,j)**w);
			w = 1;
		endfor
	endfor

	for i = 1:size(X, 2)
		theta(i,1) = theta(i,1) - alpha*(1/m)*temp(i,1)
	endfor


    % ============================================================
    % Save the cost J in every iteration    
    J_history(iter) = computeCostMulti(X, y, theta);
end

end
