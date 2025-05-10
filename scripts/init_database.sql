/* Create Database and  Schemas

=================================================
Script Purpose:
This script creates a new database named 'dataWarehouse'. Additionally, the script sets up three schemas within the database: 'bronze', 'silver' and 'gold'. */

-----Create the 'DataWarehouse' database 

Create Database Datawarehouse;
Use Datawarehouse;
Create schema bronze;
Create schema silver;
Create schema gold;
