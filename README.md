# baseball_statcast

## Project Overview

- Topic: Prediction of recently retired baseball hitters making the Hall of Fame.
- Purpose: The purpose of this project is to predict whether or not a recently retired hitter will make the Major League Baseball Hall of Fame.
- Sources of Data: The data was obtained from https://www.seanlahman.com/baseball-archive/statistics/, which contains baseball player data since 1871 to 2021. The data contains whether a player made the Hall of Fame or not and all of their hitting numbers.
- Project Question: Will a recently retired baseball hitter be inducted into the Major League Baseball Hall of Fame?
- Data Exploration: The data exploration consisted of reviewing the data to determine what it contains, what is missing, what needs to be cleaned up, etc. We found that our dataset contained a lot of null values that either need to be filled-in or removed entirely. Additionally, our data needed to be grouped by the playerID column and aggregated by all of the hitting numerical values. It then needed to be merged and deduplicated. The final dataframe will drop all the unecessary columns and the categorical features will be ensembled to run through our machine learning models.
- Languages: We used Python, PostgreSQL
- Tools: We used Jupyter Notebook, pgAdmin, and Tableau

## Machine Learning Model
### Supervised Model
- We tested several different supervised classification machine learning models since we are trying to predict a discrete outcome, whether or not a player will make the Hall of Fame. We determined that the SMOTEENN supervised classification model provided the highest accuracy score among the additional supervised classification machine learning models:
   - Random Over Sampler
   - Random Under Sampler
   - SMOTE

- Data Preprocessing: We ingested our raw data into a Pandas dataframe where we then cleaned the data by removing the null values and columns that didn't apply to our dataset.

- Feature Engineering: We kept all of the hitting columns (games played, at bats, homeruns, etc.). We also dropped all of the pitching data as it did not apply to our prediction/question. Following that, we dropped other columns that are not relevant to predicting Hall of Fame status such as birthdates, birth country, death country, and first/last names.

- Description of how data was split and tested: We split the data into features and our target.

### Unsupervised Model
- Additionally, we did an unsupervised clustering model to predict whether a baseball player would fall under one of two clusters.

## Database
- We loaded our data into a PostGRES SQL database in pgAdmin.

### Hall of Fame Table
![](Resources/Halloffame%20Table%20pgAdmin.png)

### All Star Table
![](Resources/All%20Star%20Full%20Table%20pgAdmin%20.png)

### Awards Table
![](Resources/Awardsplayers%20Table%20pgAdmin.png)

### Batting Table
![](Resources/Batting%20Table%20pgAdmin.png)

### Players Table
![](Resources/People%20Table%20pgAdmin.png)

## Dashboard
- We aggregated our data from our Pandas database into Tableau where we created the following interactive environments to display visualizations that contain filters for users to narrow their search:

  ### All Star Games Played
  ![](Resources/Number%20of%20All%20Star%20Games%20Played.png)
  
  ### Number of Hall of Famers
  ![](Resources/Number%20of%20HOF.png)
  
  ### Batters by Hand
  ![](Resources/Batting%20Hand.png)
  
  ### Hall of Famers by Award
  ![](Resources/HOF%20Awards.png)
  
  ### Hall of Famers Home Runs
  ![](Resources/Hall%20Of%20Famers%20Total%20Home%20Runs.png)
  
  ### MLB Debut
  ![](Resources/MLB%20Debut.png)
  
  ### Throwing Hand
  ![](Resources/Throwing%20Hands.png)
