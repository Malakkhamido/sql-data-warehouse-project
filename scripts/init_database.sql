/*
     Script Purpose:
              This script is to create a new database called 'DataWarehouse' and create 3 schemas called bronze,silver and gold 
*/
-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;
Go
USE DataWarehouse;
GO
------------------------
--Create Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
