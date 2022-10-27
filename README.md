# baseball_statcast

## Project Overview

- Topic: Prediction of recently retired baseball hitters making the Hall of Fame.
- Purpose: The purpose of this project is to predict whether or not a recently retired batter will make the Major League Baseball Hall of Fame.
- Sources of Data: The data was obtained from https://www.seanlahman.com/baseball-archive/statistics/, which contains baseball player data since 1871 to 2021. The data contains whether a player made the Hall of Fame or not and all of their batting numbers.
- Project Question: Will a recently retired baseball hitter be inducted into the Major League Baseball Hall of Fame.

## Machine Learning Model
- We intend on using supervised classification machine learning models since we are trying to predict a discrete outcome, whether or not a player will make the Hall of Fame. We will test the following supervised classification models to assess which has the highest accuracy:
- Logistic Regression
- Support Vector Machine
- Random Forest
- Random Over Sampler
- Random Under Sampler
- ADA Boost
- SMOTE
- SMOTEENN

## Database
- We intend to load our data into a PostGRES SQL database in pgAdmin.
