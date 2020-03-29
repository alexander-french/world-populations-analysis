-- How many entries in the database are from Africa?
SELECT COUNT(continent) AS 'Total entries in Africa'
FROM countries
WHERE continent = 'Africa';

-- What was the total population of Oceania in 2005?
SELECT SUM(population) AS 'Oceania population (2005)'
FROM countries
JOIN population_years
    ON countries.id = population_years.country_id
WHERE continent = 'Oceania'
    AND year = 2005;

-- What is the average population of countries in South America in 2003?
SELECT AVG(population) AS 'Avg. South American country population (2003)'
FROM countries
JOIN population_years
    ON countries.id = population_years.country_id
WHERE continent = 'South America'
    AND year = 2003;

-- What country had the smallest population in 2007?
SELECT name,
MIN(population) AS 'Smallest population (2007)'
FROM countries
JOIN population_years
    ON countries.id = population_years.country_id
WHERE year = 2007;

-- What is the average population of Poland during the time period covered by this dataset?



-- How many countries have the word "The" in their name?



-- What was the total population of each continent in 2010?


