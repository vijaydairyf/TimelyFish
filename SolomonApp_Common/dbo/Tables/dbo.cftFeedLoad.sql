﻿CREATE TABLE [dbo].[cftFeedLoad] (
    [BarnNbr]        CHAR (6)      NOT NULL,
    [BinNbr]         CHAR (6)      NOT NULL,
    [CabId]          CHAR (6)      NOT NULL,
    [CF01]           CHAR (30)     NOT NULL,
    [CF02]           CHAR (30)     NOT NULL,
    [CF03]           CHAR (10)     NOT NULL,
    [CF04]           CHAR (10)     NOT NULL,
    [CF05]           SMALLDATETIME NOT NULL,
    [CF06]           SMALLDATETIME NOT NULL,
    [CF07]           SMALLINT      NOT NULL,
    [CF08]           SMALLINT      NOT NULL,
    [CF09]           INT           NOT NULL,
    [CF10]           INT           NOT NULL,
    [CF11]           FLOAT (53)    NOT NULL,
    [CF12]           FLOAT (53)    NOT NULL,
    [Comp1Qty]       FLOAT (53)    NOT NULL,
    [Comp2Qty]       FLOAT (53)    NOT NULL,
    [Comp3Qty]       FLOAT (53)    NOT NULL,
    [Comp4Qty]       FLOAT (53)    NOT NULL,
    [Comp5Qty]       FLOAT (53)    NOT NULL,
    [Comp6Qty]       FLOAT (53)    NOT NULL,
    [Comp7Qty]       FLOAT (53)    NOT NULL,
    [Comp8Qty]       FLOAT (53)    NOT NULL,
    [Comp9Qty]       FLOAT (53)    NOT NULL,
    [Comp10Qty]      FLOAT (53)    NOT NULL,
    [Compartment]    INT           NOT NULL,
    [Comment]        CHAR (30)     NOT NULL,
    [ContactId]      CHAR (6)      NOT NULL,
    [Crtd_DateTime]  SMALLDATETIME NOT NULL,
    [Crtd_Prog]      CHAR (8)      NOT NULL,
    [Crtd_User]      CHAR (10)     NOT NULL,
    [DateReq]        SMALLDATETIME NOT NULL,
    [DriverID]       CHAR (6)      NOT NULL,
    [InvtId]         CHAR (30)     NOT NULL,
    [LoadNbr]        CHAR (20)     NOT NULL,
    [Lupd_DateTime]  SMALLDATETIME NOT NULL,
    [Lupd_Prog]      CHAR (8)      NOT NULL,
    [Lupd_User]      CHAR (10)     NOT NULL,
    [NoteID]         INT           NOT NULL,
    [OrdNbr]         CHAR (10)     NOT NULL,
    [QtyOrd]         FLOAT (53)    NOT NULL,
    [Rlsed]          CHAR (1)      NOT NULL,
    [Rlsed_DateTime] SMALLDATETIME NOT NULL,
    [SiteID]         CHAR (4)      NOT NULL,
    [Status]         CHAR (1)      NOT NULL,
    [TruckID]        CHAR (6)      NOT NULL,
    [tstamp]         ROWVERSION    NOT NULL,
    CONSTRAINT [cftFeedLoad0] PRIMARY KEY CLUSTERED ([DateReq] ASC, [LoadNbr] ASC, [OrdNbr] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [cftFeedLoadSite]
    ON [dbo].[cftFeedLoad]([ContactId] ASC) WITH (FILLFACTOR = 100);


GO
CREATE NONCLUSTERED INDEX [cftFeedLoadOrder]
    ON [dbo].[cftFeedLoad]([OrdNbr] ASC) WITH (FILLFACTOR = 90);

