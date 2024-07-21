use db2024;

CREATE TABLE SHEIN_Dresses (
   DressCode int NOT NULL primary key,
   DressSize nvarchar(10),
   DressColor nvarchar(50),
   DressLength nvarchar(50),
   IsLongSleeve bit,
   ISHalfSleeve bit, 
   IsBackless bit,

);

select * from SHEIN_Dresses;