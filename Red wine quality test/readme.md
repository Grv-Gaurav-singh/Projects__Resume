**Wine Quality Prediction [Machine Learning | Python]** <br />

code - https://www.kaggle.com/code/shivamagarwal29/red-wine-quality/notebook <br />
dataset - https://www.kaggle.com/datasets/uciml/red-wine-quality-cortez-et-al-2009 <br />

**Problem statement-** The problem is to develop a predictive model that can accurately predict the quality of wines based on various input features. The goal is to create a model that can assist in assessing the quality of wines early in the production process, enabling winemakers to make informed decisions about improving the quality of their wines.<br />

**Result expected-** The developed wine quality prediction model achieved promising results in accurately predicting the quality of wines. The model demonstrated high accuracy, precision, and recall in classifying wines into different quality categories. It effectively captured the relationships between input features such as acidity, alcohol content, pH levels, and residual sugar, and the corresponding wine quality.
<br />

**Steps used -** <br />
Dataset from kaggle<br />
Data cleaning<br />
EDA<br />
Training and testing<br />
Prediction<br />

Grid Search CV -  It provides a powerful method for hyperparameter tuning and model selection by exhaustively searching through a specified parameter grid and evaluating the performance of the model using cross-validation.
Random forest

**Libraries used --**<br />

numpy<br />
pandas<br />
seaborn<br />
matplotlib<br />
from sklearn.model_selection import train_test_split<br />
from sklearn.preprocessing import StandardScale<br />
from sklearn.svm import SVC<br />
from sklearn.metrics import confusion_matrix<br />
from sklearn.model_selection import GridSearchCV<br />
from sklearn.ensemble import RandomForestClassifier<br />
from sklearn.model_selection import cross_val_score<br />

**Model developed-** <br />
Support Vector Classifier(SVC)<br />
Random Forest Classifier<br />
