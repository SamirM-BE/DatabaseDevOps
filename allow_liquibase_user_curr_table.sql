-- This files contains all the SQL that should be executed with SYSDBA to allow 
-- the current user (in this exemple = HR) to store the liquibase objects
-- (DATABASECHANGELOG & DATABASECHANGELOGLOCK table)
-- using the liquibase.liquibaseSchemaName=LB00 line in the properties file
-- in another schema (here = LB00)

GRANT INSERT ANY TABLE TO "HR";
GRANT UPDATE ANY TABLE TO "HR";
GRANT DELETE ANY TABLE TO "HR";
GRANT SELECT ANY TABLE TO "HR";
GRANT CREATE SESSION TO "HR";
GRANT CREATE ANY VIEW TO HR;
GRANT CREATE ANY INDEX TO HR;
GRANT CREATE ANY TABLE TO HR;
