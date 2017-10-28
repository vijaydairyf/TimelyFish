﻿CREATE TABLE [dbo].[RQAuthHist] (
    [Authority]     CHAR (2)      NOT NULL,
    [Auth_ID]       CHAR (16)     NOT NULL,
    [Auth_Type]     CHAR (1)      NOT NULL,
    [Budgeted]      CHAR (1)      NOT NULL,
    [crtd_datetime] SMALLDATETIME NOT NULL,
    [crtd_prog]     CHAR (8)      NOT NULL,
    [crtd_user]     CHAR (10)     NOT NULL,
    [Descr]         CHAR (30)     NOT NULL,
    [DocType]       CHAR (2)      NOT NULL,
    [EffBegDate]    SMALLDATETIME NOT NULL,
    [EffEndDate]    SMALLDATETIME NOT NULL,
    [lupd_datetime] SMALLDATETIME NOT NULL,
    [lupd_prog]     CHAR (8)      NOT NULL,
    [lupd_user]     CHAR (10)     NOT NULL,
    [MaterialType]  CHAR (10)     NOT NULL,
    [RequestType]   CHAR (2)      NOT NULL,
    [S4Future1]     CHAR (30)     NOT NULL,
    [S4Future2]     CHAR (30)     NOT NULL,
    [S4Future3]     FLOAT (53)    NOT NULL,
    [S4Future4]     FLOAT (53)    NOT NULL,
    [S4Future5]     FLOAT (53)    NOT NULL,
    [S4Future6]     FLOAT (53)    NOT NULL,
    [S4Future7]     SMALLDATETIME NOT NULL,
    [S4Future8]     SMALLDATETIME NOT NULL,
    [S4Future9]     INT           NOT NULL,
    [S4Future10]    INT           NOT NULL,
    [S4Future11]    CHAR (10)     NOT NULL,
    [S4Future12]    CHAR (10)     NOT NULL,
    [User1]         CHAR (30)     NOT NULL,
    [User2]         CHAR (30)     NOT NULL,
    [User3]         FLOAT (53)    NOT NULL,
    [User4]         FLOAT (53)    NOT NULL,
    [User5]         CHAR (10)     NOT NULL,
    [User6]         CHAR (10)     NOT NULL,
    [User7]         SMALLDATETIME NOT NULL,
    [User8]         SMALLDATETIME NOT NULL,
    [UserID]        CHAR (47)     NOT NULL,
    [UserName]      CHAR (30)     NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [RQAuthHist0]
    ON [dbo].[RQAuthHist]([Auth_Type] ASC, [Auth_ID] ASC, [DocType] ASC, [Authority] ASC, [Budgeted] ASC, [MaterialType] ASC, [RequestType] ASC, [UserID] ASC, [EffBegDate] ASC, [EffEndDate] ASC);

