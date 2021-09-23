# Coursera - Programming Exercise - Machine Learning by Stanford University

 *Sendo feito em Octave 6.2.0, pois o Professor Andrew Ng percebeu que quando usava Octave os alunos entendiam mais a matéria, mas tenho objetivo de refazer em Python.*

- ### *Programming Exercise 1 - Linear Regression*

In this part of this exercise, you will implement linear regression with one variable to predict profits for a food truck. Suppose you are the CEO of a restaurant franchise and are considering different cities for opening a new outlet. The chain already has trucks in various cities and you have data for profits and populations from the cities. You would like to use this data to help you select which city to expand to next.

| Exercise Part | Exercise | Done |
|:-------------:|:--------:|:----:|
| 1 | Warm up exercise | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 2 | Compute cost for one variable | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 3 | Gradient descent for one variable | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |

| Training Data |
|:-------------:|
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex1/images/DataPlot.svg?raw=true"> |
| Training Linear Regression with One Variable Result</br> |
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex1/images/GradientDescentOneVariable.svg?raw=true"> |

| Surface | Contour with minimun(X) |
|:-------:|:-----------------------:|
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex1/images/Surface-J-Theta0Theta1-.svg?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex1/images/Contour-J-theta0theta1-.svg?raw=true"> |


| Exercise Part | Exercise | Done |
|:-------------:|:--------:|:----:|
| 4 | Feature normalization | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 5 | Compute cost for multiple variables | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 6 | Gradient descent for multiple variables |
| 7 | Normal equations | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |

</br></br>

- ### *Programming Exercise 2 - Logistic Regression*

In this part of the exercise, you will build a logistic regression model to predict whether a student gets admitted into a university. Suppose that you are the administrator of a university department and you want to determine each applicant's chance of admission based on their results on two exams. You have historical data from previous applicants that you can use as a training set for logistic regression. For each training example, you have the applicant's scores on two exams and the admissions decision. Your task is to build a classification model that estimates an applicant's probability of admission based the scores from those two exams.

| Training Data |
|:-------------:|
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex2/images/DataPlot.svg?raw=true"> |
| Non Regularized Logistic Regression Decision Boundary |
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex2/images/DataDecisionBoundary.svg?raw=true"> |

| Exercise Part | Exercise | Done |
|:-------------:|:--------:|:----:|
| 1 | Sigmoid function |![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 2 | Compute cost for logistic regression | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 3 | Gradient for logistic regression | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 4 | Predict function | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |

| Training Data |
|:-------------:|
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex2/images/DataPlotReg.svg?raw=true"> |
| Regularized Logistic Regression Decision Boundary |
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex2/images/DataRegDecisionBoundary.svg?raw=true"> |

| Underfitting | Overfitting |
|:------------:|:-----------:|
| ![Alt text](https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex2/images/DataRegDecisionBoundaryUnderfitting.svg?raw=true "Decision Boundary with Underfitting") | ![Alt text](https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex2/images/DataRegDecisionBoundaryOverfitting.svg?raw=true "Decision Boundary with Overfitting") |

| Exercise Part | Exercise | Done |
|:-------------:|:--------:|:----:|
| 5 | Compute cost for regularized LR | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 6 | Gradient for regularized LR | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |

</br></br>

- ### *Programming Exercise 3 - Multi-class Classification and Neural Networks*

In this exercise, you will implement one-vs-all logistic regression and neural networks to recognize hand-written digits.


| Training Data Sample (100 from 5000 images) |
|:-------------------------------------------:|
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/dataSample.png?raw=true"> |

| Exercise Part | Exercise | Done |
|:-------------:|:--------:|:----:|
| 1 | Regularized logistic regression | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 2 | One-vs-all classifier training | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 3 | One-vs-all classifier prediction | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |

In this part of the exercise, you will implement a neural network to recognize handwritten digits using the same training set as before. The neural network will be able to represent complex models that form non-linear hypotheses. For this week, you will be using parameters from a neural network that we have already trained. Your goal is to implement the feedforward propagation algorithm to use our weights for prediction.

| Exercise Part | Exercise | Done |
|:-------------:|:--------:|:----:|
| 4 | Neural network prediction function | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |

Octave doesn't have 0 index, so we are using 10 to index the number 0.

|     |     |     |     |     |
|:---:|:---:|:---:|:---:|:---:|
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction0.png?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction0.2.png?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction1.png?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction1.2.png?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction2.png?raw=true"> |
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction2.2.png?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction3.png?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction3.2.png?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction4.png?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction4.2.png?raw=true"> |
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction5.png?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction5.2.png?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction6.png?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction6.2.png?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction7.png?raw=true"> |
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction7.2.png?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction8.png?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction8.2.png?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction9.png?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction9.2.png?raw=true"> |

| GIF |
|:---:|
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex3/images/prediction.gif?raw=true"> |

</br></br>

- ### *Programming Exercise 4 - Neural Networks Learning*

In this exercise, you will implement the backpropagation algorithm for neural networks and apply it to the task of hand-written digit recognition.

 
| Exercise Part | Exercise | Done |
|:-------------:|:--------:|:----:|
| 1 | Feedforward and Cost Function | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 2 | Regularized Cost Function | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 3 | Sigmoid Gradient | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 4 | Neural Net Gradient Function (Backpropagation) | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 5 | Regularized Gradient | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |

</br></br>

- ### *Programming Exercise 5 - Regularized Linear Regression and Bias v.s. Variance*

In this exercise, you will implement regularized linear regression and use it to study models with diferent bias-variance properties.

| Training Data |
|:-------------:|
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex5/images/DataPlot.svg?raw=true"> |

| Exercise Part | Exercise | Done |
|:-------------:|:--------:|:----:|
| 1 | Regularized Linear Regression Cost Function | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 2 | Regularized Linear Regression Gradient | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 3 | Learning Curve | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |

| Linear Fit | Linear Regression Learning Curve |
|:-------------:|:-------------:|
| Underfitting | High Bias Problem (Underfit) |
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex5/images/LinearFitPlot.svg?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex5/images/LearningCurvePlot.svg?raw=true"> |

| Exercise Part | Exercise | Done |
|:-------------:|:--------:|:----:|
| 4 | Polynomial Feature Mapping | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |

Using Polynomial Feature Mapping to make the model more complex.

| Polynomial Fit - lambda = 0 | Polynomial Learning Curve |
|:---------------------------:|:-------------------------:|
| Overfitting | High Variance Problem (Overfit) |
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex5/images/PolynomialFitPlot.svg?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex5/images/LearningCurveAfterPlot.svg?raw=true"> |

| Polynomial Fit - lambda = 3 | Polynomial Learning Curve |
|:---------------------------:|:-------------------------:|
| Good Fit | Low Variance and Bias |
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex5/images/PolynomialFitLambda3Plot.svg?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex5/images/LearningCurveLambda3Plot.svg?raw=true"> |

| Exercise Part | Exercise | Done |
|:-------------:|:--------:|:----:|
5 | Cross Validation Curve | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |

</br></br>

- ### *Programming Exercise 6: Support Vector Machines*

In this exercise, you will be using support vector machines (SVMs) to build a spam classifier.

| Exercise Part | Exercise | Done |
|:-------------:|:--------:|:----:|
| 1 | Gaussian Kernel | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 2 | Parameters (C, σ) for Dataset 3 | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 3 | Email Preprocessing | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 4 | Email Feature Extraction | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |

</br></br>

- ### *Programming Exercise 7 - K-means Clustering and Principal Component Analysis*

In this exercise, you will implement the K-means clustering algorithm and apply it to compress an image. In the second part, you will use principal component analysis to find a low-dimensional representation of face images.

| Exercise Part | Exercise | Done |
|:-------------:|:--------:|:----:|
| 1 | Find Closest Centroids | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 2 | Compute Centroid Means | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |

| K-means iteration GIF |
|:--------------------------:|
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex7/images/computeCentroids.gif?raw=true"> |

| Image compression with K-means |
|:--------------------------:|
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex7/images/compressed_16_colors.png?raw=true"> |

In this exercise, you will use principal component analysis (PCA) to perform dimensionality reduction. You will first experiment with an example 2D dataset to get intuition on how PCA works, and then use it on a bigger dataset of 5000 face image dataset.

| Exercise Part | Exercise | Done |
|:-------------:|:--------:|:----:|
| 3 | PCA | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |

| Dataset | Computed eigenvectors |
|:-------:|:-----------------------:|
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex1/images/dataset.svg?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex1/images/dataset_eigenvectors.svg?raw=true"> |

| Exercise Part | Exercise | Done |
|:-------------:|:--------:|:----:|
| 4 | Project Data | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |
| 5 | Recover Data | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/check-mark-emoji.png?raw=true" width="30" height="30"> |

| Dataset | Projected(red) and Reconstructed(blue) data |
|:-------:|:-------------------------------------------:|
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex7/images/dataset.svg?raw=true"> | ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex7/images/projectedData.svg?raw=true"> |

| PCA on the face dataset|
|:------------------------:|
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex7/images/dimensionalReduction.jpg?raw=true"> |

| Original and Reconstructed Images|
|:--------------------------------------------:|
| ![](src)<img src="https://github.com/RWaiti/Coursera-Machine-Learning/blob/main/ex7/images/original_and_recovered.jpg?raw=true"> |