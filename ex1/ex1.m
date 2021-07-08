%% Machine Learning Online Class - Exercise 1: Linear Regression

%  Instructions
%  ------------
%
%  This file contains code that helps you get started on the
%  linear exercise. You will need to complete the following functions
%  in this exericse:
%
%     warmUpExercise.m
%     plotData.m
%     gradientDescent.m
%     computeCost.m
%     gradientDescentMulti.m
%     computeCostMulti.m
%     featureNormalize.m
%     normalEqn.m
%
%  For this exercise, you will not need to change any code in this file,
%  or any other files other than those mentioned above.
%
% x refers to the population size in 10,000s
% y refers to the profit in $10,000s
%

%% Initialization
clear ; close all; clc

%% ==================== Part 1: Basic Function ====================
% Complete warmUpExercise.m
fprintf('Running warmUpExercise ... \n');
fprintf('5x5 Identity Matrix: \n');
warmUpExercise()

fprintf('Program paused. Press enter to continue.\n');
pause;


%% ======================= Part 2: Plotting =======================
fprintf('Plotting Data ...\n')
data = load('ex1data1.txt');
x = data(:, 1); y = data(:, 2);
m = length(y); % number of training examples

% Plot Data
% Note: You have to complete the code in plotData.m
plot(x, y, 'rx', 'MarkerSize', 10);
ylabel('Profit in $10,000s'); 
xlabel('Population of City in 10,000s');
fprintf('Program paused. Press enter to continue.\n');
pause;

%% =================== Part 3: Cost and Gradient descent ===================

X = [ones(m, 1), data(:,1)]; % Add a column of ones to x
theta = [0 ; 0]; % initialize fitting parameters
theta1 = [7 ; 3.6];
theta2 = [4 ; 5];
theta3 = [-10 ; -1];
% Some gradient descent settings
iterations = 200;
alpha = 0.01;

fprintf('\nTesting the cost function ...\n')
% compute and display initial cost
J = computeCost(X, y, [0 ; 0]);
fprintf('With theta = [0 ; 0]\nCost computed = %.2f\n', J);
fprintf('Expected cost value (approx) 32.07\n');

% further testing of the cost function
J = computeCost(X, y, [-1 ; 2]);
fprintf('\nWith theta = [-1 ; 2]\nCost computed = %.2f\n', J);
fprintf('Expected cost value (approx) 54.24\n');

fprintf('Program paused. Press enter to continue.\n');
pause;

fprintf('\nRunning Gradient Descent ...\n')
% run gradient descent
[theta, thetaAux] = gradientDescent(X, y, theta, alpha, iterations);




% print theta to screen
fprintf('Theta found by gradient descent:\n');
fprintf(' %.4f\n', theta);
fprintf('Expected theta values (approx)\n');
fprintf(' -3.6303\n  1.1664\n\n');

% Plot the linear fit
hold on; % keep previous plot visible
plot(X(:,2), X*theta, 'b-')
[theta1, thetaAux1] = gradientDescent(X, y, theta1, 0.01, iterations);
hold on;
plot(X(:,2), X*theta1, 'r-')
[theta2, thetaAux2] = gradientDescent(X, y, theta2, 0.01, iterations);
hold on;
plot(X(:,2), X*theta2, 'g-')
[theta3, thetaAux3] = gradientDescent(X, y, theta3, 0.01, iterations);
hold on;
plot(X(:,2), X*theta3, 'k-')
legend('Training data', 'Linear regression')
hold off % don't overlay any more plots on this figure

figure;
plot(1:numel(thetaAux(:,3)), thetaAux(:,3), 'b', 'LineWidth', 2);
hold on;
plot(1:numel(thetaAux1(:,3)), thetaAux1(:,3), 'r', 'LineWidth', 2);
hold on;
plot(1:numel(thetaAux2(:,3)), thetaAux2(:,3), 'g', 'LineWidth', 2);
hold on;
plot(1:numel(thetaAux3(:,3)), thetaAux3(:,3), 'k', 'LineWidth', 2);
xlabel('Number of iterations');
ylabel('Cost J');
hold off;
% Predict values for population sizes of 35,000 and 70,000
predict1 = [1, 3.5] *theta;
fprintf('For population = 35,000, we predict a profit of %f\n',...
    predict1*10000);
predict2 = [1, 7] * theta;
fprintf('For population = 70,000, we predict a profit of %f\n',...
    predict2*10000);

fprintf('Program paused. Press enter to continue.\n');
pause;
%% ============= Part 4: Visualizing J(theta_0, theta_1) =============
fprintf('Visualizing J(theta_0, theta_1) ...\n')
% Grid over which we will calculate J
theta0_vals = linspace(-10, 10, 100);
theta1_vals = linspace(-1, 4, 100);
% initialize J_vals to a matrix of 0's
J_vals = zeros(length(theta0_vals), length(theta1_vals));
% Fill out J_vals
for i = 1:length(theta0_vals)
    for j = 1:length(theta1_vals)
	  t = [theta0_vals(i); theta1_vals(j)];
	  J_vals(i,j) = computeCost(X, y, t);
    end
end
% Because of the way meshgrids work in the surf command, we need to
% transpose J_vals before calling surf, or else the axes will be flipped
J_vals = J_vals';
% Surface plot
figure;
mesh(theta0_vals, theta1_vals, J_vals);
hold on;
scatter3(thetaAux(:,1), thetaAux(:,2), thetaAux(:,3).+3, c="m","filled");
hold on;
scatter3(thetaAux1(:,1), thetaAux1(:,2), thetaAux1(:,3).+3, c="m","filled");
hold on;
scatter3(thetaAux2(:,1), thetaAux2(:,2), thetaAux2(:,3).+3, c="m","filled");
hold on;
scatter3(thetaAux3(:,1), thetaAux3(:,2), thetaAux3(:,3).+3, c="m","filled");
hold on;
plot3(thetaAux(:,1), thetaAux(:,2), thetaAux(:,3).+3, c="b");
hold on;
plot3(thetaAux1(:,1), thetaAux1(:,2), thetaAux1(:,3).+3, c="r");
hold on;
plot3(thetaAux2(:,1), thetaAux2(:,2), thetaAux2(:,3).+3, c="g");
hold on;
plot3(thetaAux3(:,1), thetaAux3(:,2), thetaAux3(:,3).+3, c="k");
xlabel('\theta_0'); ylabel('\theta_1');
% Contour plot
figure;
% Plot J_vals as 15 contours spaced logarithmically between 0.01 and 100
contour(theta0_vals, theta1_vals, J_vals, logspace(-2, 3, 20))
xlabel('\theta_0'); ylabel('\theta_1');
hold on;
plot(theta(1), theta(2), 'bx', 'MarkerSize', 10, 'LineWidth', 2);
hold on;
plot(theta1(1), theta1(2), 'rx', 'MarkerSize', 10, 'LineWidth', 2);
hold on;
plot(theta2(1), theta2(2),'gx', 'MarkerSize', 10, 'LineWidth', 2);
hold on;
plot(theta3(1), theta3(2), 'kx', 'MarkerSize', 10, 'LineWidth', 2);
hold on;
plot(thetaAux(:,1), thetaAux(:,2), c="b");
hold on;
scatter(thetaAux(:,1), thetaAux(:,2), c="m", "filled");
hold on;
plot(thetaAux1(:,1), thetaAux1(:,2), c="r");
hold on;
scatter(thetaAux1(:,1), thetaAux1(:,2), c="m", "filled");
hold on;
plot(thetaAux2(:,1), thetaAux2(:,2), c="g");
hold on;
scatter(thetaAux2(:,1), thetaAux2(:,2), c="m", "filled");
hold on;
plot(thetaAux3(:,1), thetaAux3(:,2), c="k");
hold on;
scatter(thetaAux3(:,1), thetaAux3(:,2), c="m", "filled");