﻿CREATE TABLE [dbo].[smCLimDetail] (
    [CommFrom]      FLOAT (53)    NOT NULL,
    [CommPercent]   FLOAT (53)    NOT NULL,
    [CommPlanId]    CHAR (10)     NOT NULL,
    [CommTo]        FLOAT (53)    NOT NULL,
    [CommTypeId]    CHAR (10)     NOT NULL,
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [LineNbr]       SMALLINT      NOT NULL,
    [Lupd_DateTime] SMALLDATETIME NOT NULL,
    [Lupd_Prog]     CHAR (8)      NOT NULL,
    [Lupd_User]     CHAR (10)     NOT NULL,
    [user1]         CHAR (30)     NOT NULL,
    [user2]         CHAR (30)     NOT NULL,
    [user3]         FLOAT (53)    NOT NULL,
    [user4]         FLOAT (53)    NOT NULL,
    [User5]         CHAR (10)     NOT NULL,
    [User6]         CHAR (10)     NOT NULL,
    [User7]         SMALLDATETIME NOT NULL,
    [User8]         SMALLDATETIME NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [smCLimDetail0] PRIMARY KEY CLUSTERED ([CommPlanId] ASC, [CommTypeId] ASC, [LineNbr] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [smCLimDetail1]
    ON [dbo].[smCLimDetail]([CommPlanId] ASC, [CommTypeId] ASC, [CommFrom] ASC, [LineNbr] ASC) WITH (FILLFACTOR = 90);

