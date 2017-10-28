﻿CREATE TABLE [dbo].[cftFeedTruckComp] (
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
    [Cap]           FLOAT (53)    NOT NULL,
    [Comment]       CHAR (30)     NOT NULL,
    [CompNo]        CHAR (10)     NOT NULL,
    [Crtd_DateTime] SMALLDATETIME NOT NULL,
    [Crtd_Prog]     CHAR (8)      NOT NULL,
    [Crtd_User]     CHAR (10)     NOT NULL,
    [Lupd_DateTime] SMALLDATETIME NOT NULL,
    [Lupd_Prog]     CHAR (8)      NOT NULL,
    [Lupd_User]     CHAR (10)     NOT NULL,
    [MaxLoad]       INT           NOT NULL,
    [NoteID]        INT           NOT NULL,
    [TruckID]       CHAR (5)      NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [cftFeedTruckComp0] PRIMARY KEY CLUSTERED ([CompNo] ASC, [TruckID] ASC) WITH (FILLFACTOR = 90)
);

