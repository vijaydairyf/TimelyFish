﻿CREATE TABLE [dbo].[cft_PIG_GROUP_BASE_SOURCE] (
    [PigGroupID] CHAR (10)      NOT NULL,
    [BaseSource] VARCHAR (8000) NULL,
    CONSTRAINT [PK_cft_PIG_GROUP_BASE_SOURCE] PRIMARY KEY CLUSTERED ([PigGroupID] ASC) WITH (FILLFACTOR = 100)
);

