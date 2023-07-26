function y = convertOutput(X, m, s)
%Converts the standardized output to useable form
%   converts the standardized output to useable form
y = (X * s) +  m ; 
end