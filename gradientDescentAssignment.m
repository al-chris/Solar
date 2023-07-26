function [theta] = gradientDescent(X, y)
%GRADIENTDESCENT Performs gradient descent to learn theta

theta = pinv(X' * X) * X' *y;

end

