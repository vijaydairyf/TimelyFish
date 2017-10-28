﻿CREATE TABLE [dbo].[SOPrintControl] (
    [CpnyID]        CHAR (10)     NOT NULL,
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [DeviceName]    CHAR (255)    NOT NULL,
    [LUpd_DateTime] SMALLDATETIME NOT NULL,
    [LUpd_Prog]     CHAR (8)      NOT NULL,
    [LUpd_User]     CHAR (10)     NOT NULL,
    [NoteID]        INT           NOT NULL,
    [ReportFormat]  CHAR (30)     NOT NULL,
    [ReportName]    CHAR (30)     NOT NULL,
    [S4Future01]    CHAR (30)     NOT NULL,
    [S4Future02]    CHAR (30)     NOT NULL,
    [S4Future03]    FLOAT (53)    NOT NULL,
    [S4Future04]    FLOAT (53)    NOT NULL,
    [S4Future05]    FLOAT (53)    NOT NULL,
    [S4Future06]    FLOAT (53)    NOT NULL,
    [S4Future07]    SMALLDATETIME NOT NULL,
    [S4Future08]    SMALLDATETIME NOT NULL,
    [S4Future09]    INT           NOT NULL,
    [S4Future10]    INT           NOT NULL,
    [S4Future11]    CHAR (10)     NOT NULL,
    [S4Future12]    CHAR (10)     NOT NULL,
    [Seq]           CHAR (4)      NOT NULL,
    [SiteID]        CHAR (10)     NOT NULL,
    [SOTypeID]      CHAR (4)      NOT NULL,
    [User1]         CHAR (30)     NOT NULL,
    [User10]        SMALLDATETIME NOT NULL,
    [User2]         CHAR (30)     NOT NULL,
    [User3]         CHAR (30)     NOT NULL,
    [User4]         CHAR (30)     NOT NULL,
    [User5]         FLOAT (53)    NOT NULL,
    [User6]         FLOAT (53)    NOT NULL,
    [User7]         CHAR (10)     NOT NULL,
    [User8]         CHAR (10)     NOT NULL,
    [User9]         SMALLDATETIME NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [SOPrintControl0] PRIMARY KEY CLUSTERED ([CpnyID] ASC, [SOTypeID] ASC, [Seq] ASC, [SiteID] ASC) WITH (FILLFACTOR = 90)
);

