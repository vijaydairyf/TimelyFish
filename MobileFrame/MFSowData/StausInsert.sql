﻿
USE [MobileFrame]
GO
Truncate Table [dbo].[CFT_STATUS];
GO

INSERT INTO [dbo].[CFT_STATUS]([STATUSID],[NAME]) VALUES(1 ,'Open')
INSERT INTO [dbo].[CFT_STATUS]([STATUSID],[NAME]) VALUES(2 ,'Served')
INSERT INTO [dbo].[CFT_STATUS]([STATUSID],[NAME]) VALUES(3 ,'Lactating')
INSERT INTO [dbo].[CFT_STATUS]([STATUSID],[NAME]) VALUES(0 ,'Removed')
INSERT INTO [dbo].[CFT_STATUS]([STATUSID],[NAME]) VALUES(4 ,'Wean')
INSERT INTO [dbo].[CFT_STATUS]([STATUSID],[NAME]) VALUES(5 ,'Late Wean')
INSERT INTO [dbo].[CFT_STATUS]([STATUSID],[NAME]) VALUES(6 ,'Return')
INSERT INTO [dbo].[CFT_STATUS]([STATUSID],[NAME]) VALUES(7 ,'Opportunity')
INSERT INTO [dbo].[CFT_STATUS]([STATUSID],[NAME]) VALUES(8 ,'Skip Heat')
INSERT INTO [dbo].[CFT_STATUS]([STATUSID],[NAME]) VALUES(9 ,'Gilt')

