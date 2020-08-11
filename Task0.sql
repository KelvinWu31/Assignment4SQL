/*Task 0 */

1. SELECT population FROM world
  WHERE name = 'Germany'
/* change name to germany to see population */

2.SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');

/* changed name to Sweden, Norway and Denmark to see population */

3.SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000

/* changed the population size to 200000 AND 250000 to find country that fit that population size */
