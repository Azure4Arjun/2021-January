-- Stop Workload

USE [master];
GO

ALTER DATABASE [AdventureWorks2016] SET SINGLE_USER
WITH ROLLBACK IMMEDIATE;
GO

ALTER DATABASE [AdventureWorks2016] SET MULTI_USER
WITH ROLLBACK IMMEDIATE;
GO
