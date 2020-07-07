-- Create a new database called 'phl_prog'
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT [name]
        FROM sys.databases
        WHERE [name] = N'phl_prog'
)
CREATE DATABASE phl_prog
GO

IF NOT EXISTS (
    SELECT [name]
        FROM sys.databases
        WHERE [name] = N'phl_opr'
)
CREATE DATABASE phl_opr
GO
