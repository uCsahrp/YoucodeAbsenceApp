﻿CREATE TABLE [dbo].[secretary]
(
	[secretary_ID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [user_ID] nvarchar(128) FOREIGN KEY REFERENCES [User]([user_ID]) NOT NULL
)