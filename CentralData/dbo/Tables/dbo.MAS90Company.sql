﻿CREATE TABLE [dbo].[MAS90Company] (
    [MAS90ComanyID]           INT         IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [MAS90CompanyDescription] VARCHAR (3) NULL,
    CONSTRAINT [PK_MAS90Company] PRIMARY KEY CLUSTERED ([MAS90ComanyID] ASC) WITH (FILLFACTOR = 90)
);
