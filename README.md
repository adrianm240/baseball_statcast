# baseball_statcast

## Project Overview

- Topic: Prediction of recently retired baseball hitters making the Hall of Fame.
- Purpose: The purpose of this project is to predict whether or not a recently retired batter will make the Major League Baseball Hall of Fame.
- Sources of Data: The data was obtained from https://www.seanlahman.com/baseball-archive/statistics/, which contains baseball player data since 1871 to 2021. The data contains whether a player made the Hall of Fame or not and all of their batting numbers.
- Project Question: Will a recently retired baseball hitter be inducted into the Major League Baseball Hall of Fame?
- Data Exploration: The data exploration consisted of reviewing the data to determine what it contains, what is missing, what needs to be cleaned up, etc. We found that our dataset contained a lot of null values that either need to be filled-in or removed entirely. Additionally, our data needed to be grouped by the playerID column and aggregated by all of the hitting numerical values. It then needed to be merged and deduplicated. The final dataframe will drop all the unecessary columns and the categorical features will be ensembled to run through our machine learning models.
- Languages: We used Python, PostgreSQL
- Tools: We used Jupyter Notebook, pgAdmin, and Tableau

## Machine Learning Model
- We tested several different supervised classification machine learning models since we are trying to predict a discrete outcome, whether or not a player will make the Hall of Fame. We determined that the SMOTEENN supervised classification model provided the highest accuracy score among the following supervised classification machine learning models:
- Random Forest
- Random Over Sampler
- Random Under Sampler
- SMOTE
  *Insert photo of score for each model*

## Database
- We loaded our data into a PostGRES SQL database in pgAdmin.
  *Insert photos*

## Dashboard
- We aggregated our data from our Pandas database into Tableau where we created an interactive environments to display visualizations that contain filters for users to narrow their search.
- Our dashboard will show players inducted into the Hall of Fame by: 
  - Position
  - Decade
  - Team
  - Conference
  - Height/Weight
   *Insert photos of custom searches*
