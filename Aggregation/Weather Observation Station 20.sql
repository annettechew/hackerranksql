SELECT ROUND(S.lat_n, 4) 
FROM STATION S 
WHERE (SELECT COUNT(lat_n) FROM STATION WHERE lat_n > S.lat_n) = (SELECT COUNT(lat_n) FROM STATION WHERE lat_n < S.lat_n);
