﻿CREATE TABLE [dbo].[cftRoom] (
    [BarnNbr]            CHAR (10)     NOT NULL,
    [BrnCapPrct]         FLOAT (53)    NOT NULL,
    [ContactID]          CHAR (6)      NOT NULL,
    [Crtd_DateTime]      SMALLDATETIME NOT NULL,
    [Crtd_Prog]          CHAR (8)      NOT NULL,
    [Crtd_User]          CHAR (10)     NOT NULL,
    [DfltFeedPlanID]     CHAR (4)      NOT NULL,
    [DfltGenderTypeID]   CHAR (6)      NOT NULL,
    [FacilityTypeID]     CHAR (3)      NOT NULL,
    [FinFile]            CHAR (30)     NOT NULL,
    [Height]             FLOAT (53)    NOT NULL,
    [Length]             FLOAT (53)    NOT NULL,
    [Lupd_DateTime]      SMALLDATETIME NOT NULL,
    [Lupd_Prog]          CHAR (8)      NOT NULL,
    [Lupd_User]          CHAR (10)     NOT NULL,
    [PigChampLocationID] CHAR (4)      NOT NULL,
    [RoomDescription]    CHAR (30)     NOT NULL,
    [RoomNbr]            CHAR (10)     NOT NULL,
    [StatusTypeID]       CHAR (1)      NOT NULL,
    [WFFinFile2]         CHAR (30)     NOT NULL,
    [Width]              FLOAT (53)    NOT NULL,
    [tstamp]             ROWVERSION    NULL,
    CONSTRAINT [cftRoom0] PRIMARY KEY CLUSTERED ([ContactID] ASC, [BarnNbr] ASC, [RoomNbr] ASC) WITH (FILLFACTOR = 90)
);

