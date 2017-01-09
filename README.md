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
     
Ex7: Regularized linear regression and bias/variance
     In this assignment we develop an understanding of bias and variance by graphing the training error
     and the cross validation (CV) error as we train the parameters. In the case of high bias, our equation is too
     generalized and cannot properly fit the training data. This leads to overly high training and CV error.
     In the case of high variance, we see this when our training error becomes low, but our CV error becomes high
     as the training set becomes overfit. These trends can be seen when graphing our errors as we perform training.
     
Ex6: SVM, Kernels
     Example: We have already looked at logistic regression for classification. Support vector machines (SVMs)
     similar in that they are used for classification, however they do not output a probability of something, 
     they only focus on creating the best classification boundary possible. Another concept with SVMs is adding
     kernels, often gaussian kernels. These can effectively be applied to one set of points to create a 
     decision boundary around the points.
 
Ex7: K-means clustering, PCA
     Example: The purpose of K-means clustering is to group data in an unsupervised manner (that is to say, we do
     not know what class our training data belongs to). This can be helpful for image compression (grouping color
     categories for smaller size image files), analyzing news stories to find trending topics, etc. Principal
     Component Analysis is another machine learning technique that is used to take data with a large number of
     dimensions and to project this data into a lower dimension, also effectively compressing it. This is
     performed by using the svd function in Matlab to define which dimensions will contain the most data.
     
Ex 8: Anomaly Detection and recommenders
     Example: An example of anomaly detection is an engine manufacturer. Each engine is inspected for its 
     power output, fuel and air consumption, throttle response, temperature range, etc. By modeling gaussian curves
     on the data we might notice points far out to the left or right on these gaussian distributions. These would
     be the anomalies. This can also be performed with PCA for possibly improved results. 
          Recommenders are a different topic; they cover what Netflix might recommend to a viewer based on their
     movie interests. Recommenders go into a theory of in-situ updating parameters as data is gathered from viewer
     choices.
     

