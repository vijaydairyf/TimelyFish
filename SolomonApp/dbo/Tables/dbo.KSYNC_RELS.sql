﻿CREATE TABLE [dbo].[KSYNC_RELS] (
    [RELATION_NAME] VARCHAR (32)  NOT NULL,
    [PARENT_OWNER]  VARCHAR (32)  NULL,
    [PARENT_TABLE]  VARCHAR (32)  NOT NULL,
    [CHILD_OWNER]   VARCHAR (32)  NULL,
    [CHILD_TABLE]   VARCHAR (32)  NOT NULL,
    [DELETE_RULE]   VARCHAR (1)   NOT NULL,
    [UPDATE_RULE]   VARCHAR (1)   NOT NULL,
    [PARENT_COLS]   VARCHAR (254) NOT NULL,
    [CHILD_COLS]    VARCHAR (254) NOT NULL,
    [SEQUENCE]      INT           NULL
);


GO
CREATE NONCLUSTERED INDEX [KSYNC_RELS_IDX1]
    ON [dbo].[KSYNC_RELS]([PARENT_TABLE] ASC, [CHILD_TABLE] ASC, [SEQUENCE] ASC) WITH (FILLFACTOR = 90);
