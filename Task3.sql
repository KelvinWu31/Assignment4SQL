/* Task 3: */

1.SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950

/* looked for nobel prize winners in 1950 */

2. SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'Literature'

/* looked for nobel prize in 1952 and for literature */

3.SELECT yr, subject
FROM nobel 
WHERE winner = 'Albert Einstein'

/* looked for year and subject that albert einstein won */

4.SELECT winner
FROM nobel
WHERE SUBJECT = 'Peace'
AND yr >= 2000

/* looked for winners in the peace category since the 2000 */

5. SELECT *
FROM nobel 
WHERE subject = 'Literature' 
AND yr BETWEEN 1980 and 1989

/* looked for all literature prize winners between 1980 and 1989 */

6. SELECT * FROM nobel
 WHERE winner IN ('Theodore Roosevelt',
                  'Woodrow Wilson', 'Jimmy Carter',
                  'Barack Obama')

/* looked up the specific presidents who won the nobel peace prize */

7.SELECT winner 
FROM nobel
WHERE winner LIKE 'John%'

/* selected winners with the name john */
