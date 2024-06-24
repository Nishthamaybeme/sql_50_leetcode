-- Problem Description:
-- You have a database table named World with columns name, continent, area, population, and gdp. Each row represents a country with information about its name, continent, geographical area (in square kilometers), population size, and GDP.

-- A country is classified as "big" if it meets at least one of the following criteria:

-- It has an area of at least 3 million square kilometers (area >= 3000000).
-- It has a population of at least 25 million people (population >= 25000000).
-- Your task is to write an SQL query that retrieves the names, populations, and areas of all countries from the World table that qualify as "big," based on the criteria mentioned above. The output should list these countries in any order.
SELECT name,population,area
from World
where area >=3000000 OR population >=25000000