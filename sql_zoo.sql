/* The example uses a WHERE clause to show the population of 'France'. Note that strings (pieces of text that are data) should be in 'single quotes'; */

SELECT population FROM world
  WHERE name = 'Germany'

/* The example shows the name and population for the countries 'Brazil', 'Russia', 'India' and 'China'.*/

SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');

  