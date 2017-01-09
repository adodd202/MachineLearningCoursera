# MachineLearningCoursera
Machine Learning Matlab code for Coursera assignments.

Each of the 8 coding assignments found here cover an important topic or several topics in machine learning.
These assignments were devised and posted by Stanford professor Andrew Ng on the Coursera website to provide
an introduction to machine learning and its applications.

Ex1: Linear regression - multivariable costs, feature normalization, regularization
     Example: The cost of a house depends on many different variables. If we have some data about housing
     cost along with the associated square footage, number of bedrooms, etc. data we can form estimates of 
     houses we do not yet know the cost of. This is linear regression using supervised learning.
     
Ex2: Logistic regression - classification, sigmoid function, fminunc
     Example: If we have a large amount of data about many tumors at a hospital, we can begin to predict with
     some percent certainty whether it is benign or malignant. The factors that go into this prediction
     might be size, position, etc with the prediction being 0 or 1, benign or malignant. 0 or 1 predictions
     can be performed with logistic regression, which uses a sigmoid function to map data in the range of 0
     or 1. Matlab's optimization program fminunc which takes a cost equation and gradient equation and a few
     other parameters to optimize a set of variables for better prediction.
     
Ex3: Multiclass classification and neural networks
     Example: One vs. all classification can be somewhat more complicated than standard 2 class logistic
     regression. In this example we use both multi-class logistic regression and neural networks to perform
     handwriting recognition on the same data set. In the case of the neural network, the network has already
     been trained, that is to say, the prediction parameters have already been solved for; it has already 
     been optimized. All we are computing is the forward propagation.
     
Ex4: Neural network training and prediction
     Example: In this example we train our neural network for handwriting recognition and have it use its
     trained model to "read" handwriting. The main difference between Ex3 and Ex4 is that we are now 
     computing the parameters for our neural network, we are now training it. This consists random variable
     intialization for feed forwardcomputation to solve for the "cost" of the network. Then we use this 
     in combination with backpropagation to find how much each parameter contributed to the total error.
     We use this term to find how much the parameters need to change. Finally, once the parameters are
     trained, we run feedforward propagation to create the neural network predictions.
     
Ex5: SVM, Kernels
     Example: S
     

