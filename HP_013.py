'''
Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.
'''

select distinct CITY from STATION where not(lower(substr(CITY, 1, 1)) in ('a', 'e', 'i', 'o', 'u') and lower(substr(CITY, length(CITY), 1)) in ('a', 'e', 'i', 'o', 'u'));
