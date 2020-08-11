/* Task 1 */

1.SELECT name FROM world
  WHERE name LIKE 'Y%'

/* changed value to 'Y%' find countries that start with Y. */

2.SELECT name FROM world
  WHERE name LIKE '%y'

/* changed value to '%y' to find countries that end with y. */

3.SELECT name FROM world
  WHERE name LIKE '%x%'

/* find countries that have x in the middle of their name */

4. SELECT name FROM world
  WHERE name LIKE '%land' 

/* find countries that end with 'land' */

5.SELECT name FROM world
  WHERE name LIKE 'C%ia%'

/* find countries that start with C and ends with ia */

6. SELECT name FROM world
  WHERE name LIKE '%oo%'

/* find countries that contain oo in the name */

7. SELECT name FROM world
  WHERE name LIKE '%a%a%a%'

/* find countries that contain 3 or more a's in the name */

8.SELECT name FROM world
 WHERE name LIKE '_t%'
ORDER BY name

/* find countries that contain the letter 't' as the second character */

9.SELECT name FROM world
 WHERE name LIKE '%o__o%'

/* find countries that contain two 'o' separated by two others characters */

10. SELECT name FROM world
 WHERE name LIKE '____'
/* find countries with exactly 4 characters. */
