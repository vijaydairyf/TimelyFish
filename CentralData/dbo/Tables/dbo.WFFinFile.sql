﻿CREATE TABLE [dbo].[WFFinFile] (
    [WFFinFile] VARCHAR (15) NOT NULL,
    [PRDDept]   VARCHAR (10) NOT NULL,
    CONSTRAINT [PK_WFFinFile] PRIMARY KEY CLUSTERED ([WFFinFile] ASC) WITH (FILLFACTOR = 90)
);

