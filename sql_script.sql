CREATE DATABASE [db_example_1]
GO
USE [db_example_1]
GO
CREATE TABLE [table_example_1]
(
[Id] INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
[Name] NVARCHAR(MAX) NOT NULL,
[Date] DATE NOT NULL,
[StartTime] TIME NOT NULL,
[EndTime] TIME NOT NULL,
[Description] NVARCHAR(MAX),

 CONSTRAINT CHK_Name CHECK (LEN([Name]) > 3),
 CONSTRAINT CHK_Date CHECK([Date] <= GETDATE()),
 CONSTRAINT CHK_StartTime CHECK([StartTime] > '00:00:00'),
 CONSTRAINT CHK_EndTime CHECK([EndTime] < [StartTime])
);

