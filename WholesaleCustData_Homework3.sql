--Create Database 
Create database WholesaleCustomer 


SELECT *
  FROM [dbo].[Wholesalecust$] Go

ALTER TABLE [dbo].[Wholesalecust$] ALTER COLUMN Channel Int
ALTER TABLE [dbo].[Wholesalecust$] ALTER COLUMN Region Int
ALTER TABLE products ADD TotSales Float
-- Create table for Products

Create table Products (ProductName Varchar(20))

Insert into Products values ('Milk',2550357) 
Insert into Products values ('Fresh',5280131) 
Insert into Products values ('Grocery',3498562) 
Insert into Products values ('Frozen',1351650) 
Insert into Products values ('Detergent_Paper',1267857) 
Insert into Products values ('Delicassen',670943) 

Select * from dbo.Products

Truncate Table dbo.Products

select * from [dbo].[regions]

drop table [dbo].[Region$]

-- Create table regions
Create table regions(RegionID int,RegionName varchar(15))

Insert into regions values (1,'Luzon') 
Insert into regions values (2,'Visayas') 
Insert into regions values (3,'Mindanao')

--additional column for Country

ALTER TABLE regions ALTER COLUMN Country Varchar(20)

UPDATE regions SET Country='Philippines'  Where RegionID=1
UPDATE regions SET Country='Philippines'  Where RegionID=2
UPDATE regions SET Country='Philippines'  Where RegionID=3

-- Create table group by region

-- create table group by products

