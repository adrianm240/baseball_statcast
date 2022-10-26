# baseball_statcast

## Project Overview

- Topic: Prediction of baseball players (specifically batters) making hall of fame status.
- Purpose: The purpose of this project is to determine whether or not a player is on track to make the Major League Baseball Hall of Fame.
- Sources of Data: We pulled the data from https://www.seanlahman.com/baseball-archive/statistics/ and https://baseballsavant.mlb.com/statcast_search. In Sean Lahman's data set, there is batting data scraped all the way back to 1871 while the statcast_search database has (all) player data from 2008-2022 with filters that can be applied to both datasets.
- Project Question: What are the odds (in percentage) that a player will be inducted into the Major League Baseball Hall of Fame.

## Machine Learning Model
- We intend on using a supervised model as we know exactly what it is we are trying to predict. With that said, we will test 6 different Machine Learning Models:

  - RandomOverSampler
  - SMOTE
  - SMOTEENN
  - RandomUnderSampler
  - RandomForest
  - ADABoost

## Database
- We intend on using Pandas as our database but pgAdmin if need be.
