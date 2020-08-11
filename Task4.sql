/* Task 4: */

1. SELECT name FROM world
  WHERE population >
     (SELECT population FROM world
      WHERE name='Russia')

/* found countries that have a population bigger than russia */

2.SELECT a.name country
FROM world a
WHERE a.continent = 'Europe'
AND a.gdp/a.population >
(
  SELECT b.gdp/b.population
  FROM world b
  WHERE b.name = 'United Kingdom'
)

/* selected countries in Europe thjat have a higheter per capita GDP than the united kingdom */

3.SELECT name, continent 
FROM world 
WHERE continent IN 
(SELECT continent FROM world 
WHERE name IN ('Argentina', 'Australia')) 
ORDER BY name;

/* looked for countries in the same region as argentina and australia */

4.SELECT name, population 
FROM world 
WHERE population > (SELECT population FROM world WHERE name = 'Canada') 
AND population < (SELECT population FROM world WHERE name = 'Poland');

/* looked for countries with population bigger than canada but less than poland */

5.SELECT name, 
CONCAT(ROUND(population/(SELECT population FROM world WHERE name = 'Germany')*100), '%') 
FROM world 
WHERE continent = 'Europe';

/* showed the population of each european country compared to germany as a percentage */

6. SELECT name 
FROM world 
WHERE gdp > ALL(SELECT gdp FROM world WHERE gdp > 0 
AND continent = 'Europe');

/* showed the countries that has a higher GDP than Europe */

7.SELECT continent, name, area 
FROM world x
WHERE area >= ALL(SELECT area FROM world y WHERE x.continent = y.continent AND y.area>0);

/* found each continent's largest country by area */

8.SELECT continent, name 
FROM world x WHERE name <= ALL(SELECT name FROM world y WHERE x.continent = y.continent);

/* list out each continent and their first alphabetized country */
