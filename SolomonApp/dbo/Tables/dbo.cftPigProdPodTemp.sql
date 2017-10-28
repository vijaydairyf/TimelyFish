﻿CREATE TABLE [dbo].[cftPigProdPodTemp] (
    [BarrowPodID]    CHAR (3)      NULL,
    [CF01]           CHAR (30)     NULL,
    [CF02]           CHAR (30)     NULL,
    [CF03]           CHAR (10)     NULL,
    [CF04]           CHAR (10)     NULL,
    [CF05]           SMALLDATETIME NOT NULL,
    [CF06]           SMALLDATETIME NOT NULL,
    [CF07]           INT           NULL,
    [CF08]           INT           NULL,
    [CF09]           SMALLINT      NULL,
    [CF10]           SMALLINT      NULL,
    [CF11]           FLOAT (53)    NOT NULL,
    [CF12]           FLOAT (53)    NULL,
    [Crtd_DateTime]  SMALLDATETIME NULL,
    [Crtd_Prog]      CHAR (8)      NULL,
    [Crtd_User]      CHAR (10)     NULL,
    [Description]    CHAR (30)     NOT NULL,
    [LUpd_DateTime]  SMALLDATETIME NULL,
    [LUpd_Prog]      CHAR (8)      NULL,
    [LUpd_User]      CHAR (10)     NULL,
    [MixedPodID]     CHAR (3)      NULL,
    [NoteID]         INT           NULL,
    [NurWgtFactorA]  FLOAT (53)    NULL,
    [NurWgtFactorB]  FLOAT (53)    NULL,
    [PodID]          CHAR (3)      NOT NULL,
    [WeanEffDate]    CHAR (6)      NULL,
    [WeanStartValue] FLOAT (53)    NOT NULL,
    [tstamp]         ROWVERSION    NULL
);
