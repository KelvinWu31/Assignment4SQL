/* Task 2: */

1. SELECT name, continent, population FROM world

/* printed all available data by name, continent, population from the world database */

2. SELECT name FROM world
WHERE population>= 200000000

/* selected countries with the population greater than or equal to 200,000,000 */

3. SELECT name, gdp/population as PerCapGDP
FROM world
WHERE population >= 200000000

/* printed out countries by GDP per capita and contained at least 200,000,000 */

4.SELECT name, (population/1000000)
FROM world
WHERE continent = 'South America'

/* selected countries from the region south america and divided population by 1 million. */

5.SELECT name, population FROM world
WHERE name in ('France', 'Germany', 'Italy')

/* look for population of france gernamy and italy */

6. SELECT name FROM world 
WHERE name LIKE '%United%'

/* selected countries that contain united in their name */

7. select name, population, area
from world 
where ( area>3000000 or population>250000000 )

/* selected countries with large population or large area */
