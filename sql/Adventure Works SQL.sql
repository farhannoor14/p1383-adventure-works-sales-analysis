create database adventuresworks;
use adventuresworks;
RENAME TABLE FactInternetSales1 TO FactInternetSales;
SHOW COLUMNS FROM  FactInternetSales;

USE adventuresworks;

ALTER TABLE FactInternetSales
RENAME COLUMN `ï»¿ProductKey` TO ProductKey;
SHOW COLUMNS FROM  FactInternetSales;
SELECT COUNT(*) AS TotalRows
FROM FactInternetSales;
