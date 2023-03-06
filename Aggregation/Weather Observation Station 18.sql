SELECT ROUND((abs(a-c) + abs(b-d)), 4)
FROM (SELECT MIN(lat_n) AS a, MIN(long_w) AS b, MAX(lat_n) AS c, MAX(long_w) AS d
      FROM STATION) AS new
