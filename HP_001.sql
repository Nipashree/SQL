'''
Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.
'''

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(SUBSTR(CITY, 1, 1)) NOT IN ('a','e','i','o','u');
