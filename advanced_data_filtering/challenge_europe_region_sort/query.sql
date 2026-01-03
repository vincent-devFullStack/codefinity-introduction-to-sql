SELECT name, region, capital, population
FROM country
WHERE continent = 'Europe' and population > 100000
ORDER BY region ASC, capital ASC