'''Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.'''

select NAME from CITY where COUNTRYCODE='USA' and POPULATION>12000;
