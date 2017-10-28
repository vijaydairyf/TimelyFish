﻿CREATE TABLE [dbo].[WOEvent] (
    [ActionID]      CHAR (3)      CONSTRAINT [DF_WOEvent_ActionID] DEFAULT (' ') NOT NULL,
    [BatchID]       CHAR (5)      CONSTRAINT [DF_WOEvent_BatchID] DEFAULT (' ') NOT NULL,
    [BatDate]       SMALLDATETIME CONSTRAINT [DF_WOEvent_BatDate] DEFAULT ('01/01/1900') NOT NULL,
    [BatNbr]        CHAR (10)     CONSTRAINT [DF_WOEvent_BatNbr] DEFAULT (' ') NOT NULL,
    [CpnyID]        CHAR (10)     CONSTRAINT [DF_WOEvent_CpnyID] DEFAULT (' ') NOT NULL,
    [Crtd_DateTime] SMALLDATETIME CONSTRAINT [DF_WOEvent_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]     CHAR (8)      CONSTRAINT [DF_WOEvent_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_Time]     SMALLDATETIME CONSTRAINT [DF_WOEvent_Crtd_Time] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_User]     CHAR (10)     CONSTRAINT [DF_WOEvent_Crtd_User] DEFAULT (' ') NOT NULL,
    [EventID]       INT           IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [LUpd_DateTime] SMALLDATETIME CONSTRAINT [DF_WOEvent_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]     CHAR (8)      CONSTRAINT [DF_WOEvent_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUPd_Time]     SMALLDATETIME CONSTRAINT [DF_WOEvent_LUPd_Time] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_User]     CHAR (10)     CONSTRAINT [DF_WOEvent_LUpd_User] DEFAULT (' ') NOT NULL,
    [NoteID]        INT           CONSTRAINT [DF_WOEvent_NoteID] DEFAULT ((0)) NOT NULL,
    [PerPost]       CHAR (6)      CONSTRAINT [DF_WOEvent_PerPost] DEFAULT (' ') NOT NULL,
    [Reference]     CHAR (90)     CONSTRAINT [DF_WOEvent_Reference] DEFAULT (' ') NOT NULL,
    [S4Future01]    CHAR (30)     CONSTRAINT [DF_WOEvent_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]    CHAR (30)     CONSTRAINT [DF_WOEvent_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]    FLOAT (53)    CONSTRAINT [DF_WOEvent_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]    FLOAT (53)    CONSTRAINT [DF_WOEvent_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]    FLOAT (53)    CONSTRAINT [DF_WOEvent_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]    FLOAT (53)    CONSTRAINT [DF_WOEvent_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]    SMALLDATETIME CONSTRAINT [DF_WOEvent_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]    SMALLDATETIME CONSTRAINT [DF_WOEvent_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]    INT           CONSTRAINT [DF_WOEvent_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]    INT           CONSTRAINT [DF_WOEvent_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]    CHAR (10)     CONSTRAINT [DF_WOEvent_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]    CHAR (10)     CONSTRAINT [DF_WOEvent_S4Future12] DEFAULT (' ') NOT NULL,
    [Total]         FLOAT (53)    CONSTRAINT [DF_WOEvent_Total] DEFAULT ((0)) NOT NULL,
    [Units]         FLOAT (53)    CONSTRAINT [DF_WOEvent_Units] DEFAULT ((0)) NOT NULL,
    [User1]         CHAR (30)     CONSTRAINT [DF_WOEvent_User1] DEFAULT (' ') NOT NULL,
    [User10]        CHAR (30)     CONSTRAINT [DF_WOEvent_User10] DEFAULT (' ') NOT NULL,
    [User2]         CHAR (30)     CONSTRAINT [DF_WOEvent_User2] DEFAULT (' ') NOT NULL,
    [User3]         FLOAT (53)    CONSTRAINT [DF_WOEvent_User3] DEFAULT ((0)) NOT NULL,
    [User4]         FLOAT (53)    CONSTRAINT [DF_WOEvent_User4] DEFAULT ((0)) NOT NULL,
    [User5]         CHAR (10)     CONSTRAINT [DF_WOEvent_User5] DEFAULT (' ') NOT NULL,
    [User6]         CHAR (10)     CONSTRAINT [DF_WOEvent_User6] DEFAULT (' ') NOT NULL,
    [User7]         SMALLDATETIME CONSTRAINT [DF_WOEvent_User7] DEFAULT ('01/01/1900') NOT NULL,
    [User8]         SMALLDATETIME CONSTRAINT [DF_WOEvent_User8] DEFAULT ('01/01/1900') NOT NULL,
    [User9]         CHAR (30)     CONSTRAINT [DF_WOEvent_User9] DEFAULT (' ') NOT NULL,
    [WONbr]         CHAR (16)     CONSTRAINT [DF_WOEvent_WONbr] DEFAULT (' ') NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [WOEvent0] PRIMARY KEY CLUSTERED ([EventID] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [WOEvent1]
    ON [dbo].[WOEvent]([WONbr] ASC, [EventID] ASC) WITH (FILLFACTOR = 90);

