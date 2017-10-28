﻿CREATE TABLE [dbo].[cftFeedLoadSetup] (
    [CF01]          CHAR (30)     NOT NULL,
    [CF02]          CHAR (30)     NOT NULL,
    [CF03]          CHAR (10)     NOT NULL,
    [CF04]          CHAR (10)     NOT NULL,
    [CF05]          SMALLDATETIME NOT NULL,
    [CF06]          SMALLDATETIME NOT NULL,
    [CF07]          SMALLINT      NOT NULL,
    [CF08]          SMALLINT      NOT NULL,
    [CF09]          INT           NOT NULL,
    [CF10]          INT           NOT NULL,
    [CF11]          FLOAT (53)    NOT NULL,
    [CF12]          FLOAT (53)    NOT NULL,
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [LastLoadNbr]   CHAR (20)     NOT NULL,
    [Lupd_DateTime] SMALLDATETIME NOT NULL,
    [Lupd_Prog]     CHAR (8)      NOT NULL,
    [Lupd_User]     CHAR (10)     NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [cftFeedLoadSetup0] PRIMARY KEY CLUSTERED ([LastLoadNbr] ASC) WITH (FILLFACTOR = 90)
);

