--Problem STATEMENT
/*
Given a City table, whose fields are described as
+-------------+----------+
| Field       | Type     |
+-------------+----------+
| ID          | int(11)  |
| Name        | char(35) |
| CountryCode | char(3)  |
| District    | char(20) |
| Population  | int(11)  |
+-------------+----------+
Query the average population of all cities in CITY where District is California.
*/

--Solution

SELECT AVG(POPULATION) FROM CITY
WHERE DISTRICT='CALIFORNIA'