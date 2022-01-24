# Happiness-Comparison

<b>Extract:</b> The data our group used were the World Happiness Index (from Kaggle) and data from gapminder.org on social and economic factors including children out of school, refugees into/out of countries, suicide rates, military expenditures, population density and population growth. The world happiness index and gapminder data were available in csv format. The happiness index was available as an individual csv for each year from 2015-2019 while the Gapminder datasets were in csv's of many years for each factor.

<b>Transfer:</b> The data required cleaning and transformation into combined csv’s for each year. This was done with python pandas and can be see in the ipynb files in the github repository. There were many cells with blank or N/A values which needed to be replaced or dealt with. Some datasets from Gapminder contained up to 200 years of data which needed to be trimmed down to the available happiness data from 2015-2019. 

<b>Load:</b> The datasets were loaded into postgresql using the sql statements available in the repository. The tables were created using the master csv files for each year.

<b>Further Analysis/Questions:</b>
  - Making the database available on a server for further analysis by multiple people
  - What factors have the greatest impact on happiness?
  - Is the impact of different factors the same across space and time?
