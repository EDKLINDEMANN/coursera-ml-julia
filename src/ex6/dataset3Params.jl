include("svmPredict.jl")

@doc """
  EX6PARAMS returns your choice of C and sigma for Part 3 of the exercise
  where you select the optimal (C, sigma) learning parameters to use for SVM
  with RBF kernel
    [C, sigma] = EX6PARAMS(X, y, Xval, yval) returns your choice of C and
    sigma. You should complete this function to return the optimal C and
    sigma based on a cross-validation set.
""" ->
function dataset3Params(X, y, Xval, yval)
  # You need to return the following variables correctly.
  minC = 1
  minSigma = 0.3

  # ====================== YOUR CODE HERE ======================
  # Instructions: Fill in this function to return the optimal C and sigma
  #               learning parameters found using the cross validation set.
  #               You can use svmPredict to predict the labels on the cross
  #               validation set. For example,
  #                   predictions = svmPredict(model, Xval);
  #               will return the predictions on the cross validation set.
  #
  #  Note: You can compute the prediction error using
  #        mean(double(predictions ~= yval))
  #
  # =========================================================================

  return minC, minSigma
end
