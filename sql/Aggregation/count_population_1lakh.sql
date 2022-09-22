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
Query a count of the number of cities in CITY having a Population larger than 100000
*/

--Solution

SELECT COUNT(*) FROM CITY
WHERE POPULATION>100000