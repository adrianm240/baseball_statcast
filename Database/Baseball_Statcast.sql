CREATE TABLE AllstarFull (
     playerID VARCHAR NOT NULL,
     yearID INT NOT NULL,
     gameNum INT, 
     gameID VARCHAR,
     teamID VARCHAR,
     IgID VARCHAR,
     GP INT,
     startingPos INT
);    

SELECT * FROM allstarfull


CREATE TABLE AwardsPlayers (
     playerID VARCHAR NOT NULL,
     awardID VARCHAR NOT NULL,
     yearID INT, 
     IgID VARCHAR,
     tie VARCHAR,
     notes VARCHAR  
);    


SELECT * FROM awardsplayers


CREATE TABLE Batting (
     playerID VARCHAR NOT NULL,
     yearID INT NOT NULL,
     sting INT NOT NULL,
     teamID VARCHAR NOT NULL,
     IgID VARCHAR NOT NULL,
     G INT,
     AB INT,
     R INT,
     H INT,
     _2B INT,
     _3B INT,
     HR INT,
     RBI INT,
     SB INT,
     CS INT,
     BB INT,
     SO INT,
     IBB INT,
     HBP INT,
     SH INT,
     SF INT,
     GIDP INT   
);

SELECT * FROM batting


CREATE TABLE HallOfFame (
     playerID VARCHAR NOT NULL,
     yearID INT NOT NULL,
     votedBy VARCHAR,
     ballots INT,
     needed INT,
     votes INT,
     inducted BOOL,
     category VARCHAR,
     needed_note VARCHAR   
);    

SELECT * FROM halloffame


CREATE TABLE people (
     playerID VARCHAR NOT NULL,
     birthYear INT,
     birthMonth INT,
     birthDay INT, 
     birthCountry VARCHAR,
     birthState VARCHAR,
     birthCity VARCHAR,
     deathYear INT,
     deathMonth INT, 
     deathDay INT,
     deathCountry VARCHAR,
     deathState VARCHAR,
     deathCity VARCHAR,
     nameFirst VARCHAR,
     nameLast VARCHAR,
     nameGiven VARCHAR,
     weight INT,
     height INT, 
     bats VARCHAR,
     throws VARCHAR,
     debut DATE, 
     finalGame DATE, 
     retroID VARCHAR,
     bbrefID VARCHAR     
);    

SELECT * FROM people

