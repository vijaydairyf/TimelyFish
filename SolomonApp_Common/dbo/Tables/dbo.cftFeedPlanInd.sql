﻿CREATE TABLE [dbo].[cftFeedPlanInd] (
    [AccumLbsHead]      FLOAT (53)    NOT NULL,
    [AdvToNextStageLbs] FLOAT (53)    NOT NULL,
    [CF01]              CHAR (30)     NOT NULL,
    [CF02]              CHAR (30)     NOT NULL,
    [CF03]              CHAR (10)     NOT NULL,
    [CF04]              CHAR (10)     NOT NULL,
    [CF05]              SMALLDATETIME NOT NULL,
    [CF06]              SMALLDATETIME NOT NULL,
    [CF07]              INT           NOT NULL,
    [CF08]              INT           NOT NULL,
    [CF09]              SMALLINT      NOT NULL,
    [CF10]              SMALLINT      NOT NULL,
    [CF11]              FLOAT (53)    NOT NULL,
    [CF12]              FLOAT (53)    NOT NULL,
    [Crtd_DateTime]     SMALLDATETIME NOT NULL,
    [Crtd_Prog]         CHAR (8)      NOT NULL,
    [Crtd_User]         CHAR (10)     NOT NULL,
    [FeedPlanID]        CHAR (4)      NOT NULL,
    [InvtId]            CHAR (30)     NOT NULL,
    [LbsHead]           FLOAT (53)    NOT NULL,
    [Lupd_DateTime]     SMALLDATETIME NOT NULL,
    [Lupd_Prog]         CHAR (8)      NOT NULL,
    [Lupd_User]         CHAR (10)     NOT NULL,
    [PigGroupId]        CHAR (10)     NOT NULL,
    [RoomNbr]           CHAR (10)     NOT NULL,
    [Stage]             SMALLINT      NOT NULL,
    [Tolerance]         FLOAT (53)    NOT NULL,
    [WgtHi]             FLOAT (53)    NOT NULL,
    [WgtLo]             FLOAT (53)    NOT NULL,
    [tstamp]            ROWVERSION    NULL,
    CONSTRAINT [cftFeedPlanInd0] PRIMARY KEY CLUSTERED ([FeedPlanID] ASC, [PigGroupId] ASC, [RoomNbr] ASC, [Stage] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [cftFeedPlanGroup]
    ON [dbo].[cftFeedPlanInd]([PigGroupId] ASC, [FeedPlanID] ASC) WITH (FILLFACTOR = 90);

