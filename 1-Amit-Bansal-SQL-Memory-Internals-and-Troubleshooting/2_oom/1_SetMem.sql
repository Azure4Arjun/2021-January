--Lower max server memory

SP_CONFIGURE 'SHOW ADVANCED OPTIONS', 1
GO
RECONFIGURE WITH OVERRIDE
GO

SP_CONFIGURE 'MAX SERVER MEMORY', 900
GO
RECONFIGURE WITH OVERRIDE
GO

--Revert back max server memory

SP_CONFIGURE 'MAX SERVER MEMORY', 10000
GO
RECONFIGURE WITH OVERRIDE
GO
