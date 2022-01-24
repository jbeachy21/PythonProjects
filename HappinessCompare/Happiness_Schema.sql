CREATE TABLE Happiness_2015(
	Country VARCHAR(60),
	Region VARCHAR(60),
	Happiness_Rank int,
	Happiness_Score decimal,
	Standard_Error decimal,
	GDP_Per_Capita decimal,
	Family decimal,
	Health decimal,
	Freedom decimal, 
	Trust decimal,
	Generosity decimal, 
	Dystopia_Residual decimal,
	Military_Expenditure_GDP decimal,
	Population_Growth decimal,
	Population_Density decimal,
	Pop_Refugees_Abroad varchar(10),
	Pop_Refugee_Intake decimal
);


CREATE TABLE Happiness_2016(
	Country VARCHAR(60),
	Region VARCHAR(60),
	Happiness_Rank int,
	Happiness_Score decimal,
	Lower_Confidence_Interval decimal,
	Upper_Confidence_Interval decimal,
	GDP_Per_Capita decimal,
	Family decimal,
	Health decimal,
	Freedom decimal, 
	Trust decimal,
	Generosity decimal, 
	Dystopia_Residual decimal,
	Military_Expenditure_GDP decimal,
	Population_Growth decimal,
	Population_Density decimal,
	Pop_Refugees_Abroad varchar(10),
	Pop_Refugee_Intake decimal
);


CREATE TABLE Happiness_2017(
	Country VARCHAR(60),
	Happiness_Rank int,
	Happiness_Score decimal,
	Whisker_High decimal,
	Whisker_Low decimal,
	GDP_Per_Capita decimal,
	Family decimal,
	Health decimal,
	Freedom decimal, 
	Trust decimal,
	Generosity decimal, 
	Dystopia_Residual decimal,
	Military_Expenditure_GDP decimal,
	Population_Growth decimal,
	Population_Density decimal,
	Pop_Refugees_Abroad varchar(10),
	Pop_Refugee_Intake decimal
);

CREATE TABLE Happiness_2018(
	Happiness_Rank int,
	Country VARCHAR(60),
	Happiness_Score decimal,
	GDP_Per_Capita decimal,
	Social_Support decimal,
	Health decimal,
	Freedom decimal, 
	Generosity decimal,
	Trust VARCHAR(30),
-- 	Had to change data type to varchar due to issue with 'N/A' value on line 21
	Military_Expenditure_GDP decimal,
	Population_Growth decimal,
	Population_Density decimal,
	Pop_Refugees_Abroad varchar(10),
	Pop_Refugee_Intake decimal
);

CREATE TABLE Happiness_2019(
	Happiness_Rank int,
	Country VARCHAR(60),
	Happiness_Score decimal,
	GDP_Per_Capita decimal,
	Social_Support decimal,
	Health decimal,
	Freedom decimal, 
	Generosity decimal, 
	Trust decimal,
	Military_Expenditure_GDP decimal,
	Population_Growth decimal,
	Population_Density decimal,
	Pop_Refugees_Abroad varchar(10),
	Pop_Refugee_Intake decimal
);





