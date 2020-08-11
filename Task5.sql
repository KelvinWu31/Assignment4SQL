/* TASK 5: */

1. SELECT SUM(population)
FROM world;

/* shows the total population of the world */
 
2.SELECT DISTINCT continent FROM world;

/* list out the individual continents of the world */

3. SELECT SUM(gdp) FROM world WHERE continent = 'Africa';

/* shows the total GDP of Africa */

4. SELECT COUNT(*) FROM world WHERE area >= 1000000;

/* gives the number of countries that have an area of at least 1000000 */

5.SELECT SUM(population) FROM world WHERE name IN ('Estonia','Latvia','Lithuania');

/* shows the total population of three countries listed above */

6. SELECT continent, COUNT(*) FROM world GROUP BY continent;

/* counts the number of countries in each continent */

7.SELECT continent, COUNT(*) FROM world WHERE population >= 10000000 GROUP BY continent;

/* counts the number of countries with at least 10 million by continent */

8. SELECT continent FROM world x WHERE (SELECT SUM(population) FROM world y WHERE x.continent = y.continent) >= 100000000 GROUP BY continent;

/* List the continents that have a total population of at least 100 million. */
