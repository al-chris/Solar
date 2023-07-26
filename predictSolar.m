function energy = predictSolar(X)
%The function loads in the trained model and predicts an output
%   Loads in the model predicts the output
Mdl = loadLearnerForCoder("solarMdl.mat");
energy = predict(Mdl, X);
end