﻿CREATE TABLE [dbo].[ProcessLogCPSOff] (
    [ComputerName]     CHAR (21)     CONSTRAINT [DF_ProcessLogCPSOff_ComputerName] DEFAULT (' ') NOT NULL,
    [CpnyID]           CHAR (10)     CONSTRAINT [DF_ProcessLogCPSOff_CpnyID] DEFAULT (' ') NOT NULL,
    [Crtd_DateTime]    SMALLDATETIME CONSTRAINT [DF_ProcessLogCPSOff_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]        CHAR (8)      CONSTRAINT [DF_ProcessLogCPSOff_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]        CHAR (10)     CONSTRAINT [DF_ProcessLogCPSOff_Crtd_User] DEFAULT (' ') NOT NULL,
    [CustID]           CHAR (15)     CONSTRAINT [DF_ProcessLogCPSOff_CustID] DEFAULT (' ') NOT NULL,
    [InvtID]           CHAR (30)     CONSTRAINT [DF_ProcessLogCPSOff_InvtID] DEFAULT (' ') NOT NULL,
    [LogDateTime]      SMALLDATETIME CONSTRAINT [DF_ProcessLogCPSOff_LogDateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_DateTime]    SMALLDATETIME CONSTRAINT [DF_ProcessLogCPSOff_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]        CHAR (8)      CONSTRAINT [DF_ProcessLogCPSOff_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]        CHAR (10)     CONSTRAINT [DF_ProcessLogCPSOff_LUpd_User] DEFAULT (' ') NOT NULL,
    [MaintMode]        SMALLINT      CONSTRAINT [DF_ProcessLogCPSOff_MaintMode] DEFAULT ((0)) NOT NULL,
    [NoteID]           INT           CONSTRAINT [DF_ProcessLogCPSOff_NoteID] DEFAULT ((0)) NOT NULL,
    [POLineRef]        CHAR (5)      CONSTRAINT [DF_ProcessLogCPSOff_POLineRef] DEFAULT (' ') NOT NULL,
    [PONbr]            CHAR (10)     CONSTRAINT [DF_ProcessLogCPSOff_PONbr] DEFAULT (' ') NOT NULL,
    [ProcessAt]        SMALLDATETIME CONSTRAINT [DF_ProcessLogCPSOff_ProcessAt] DEFAULT ('01/01/1900') NOT NULL,
    [ProcessLogID]     INT           IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [ProcessPriority]  SMALLINT      CONSTRAINT [DF_ProcessLogCPSOff_ProcessPriority] DEFAULT ((0)) NOT NULL,
    [ProcessQueueID]   INT           CONSTRAINT [DF_ProcessLogCPSOff_ProcessQueueID] DEFAULT ((0)) NOT NULL,
    [ProcessType]      CHAR (5)      CONSTRAINT [DF_ProcessLogCPSOff_ProcessType] DEFAULT (' ') NOT NULL,
    [S4Future01]       CHAR (30)     CONSTRAINT [DF_ProcessLogCPSOff_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]       CHAR (30)     CONSTRAINT [DF_ProcessLogCPSOff_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]       FLOAT (53)    CONSTRAINT [DF_ProcessLogCPSOff_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]       FLOAT (53)    CONSTRAINT [DF_ProcessLogCPSOff_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]       FLOAT (53)    CONSTRAINT [DF_ProcessLogCPSOff_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]       FLOAT (53)    CONSTRAINT [DF_ProcessLogCPSOff_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]       SMALLDATETIME CONSTRAINT [DF_ProcessLogCPSOff_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]       SMALLDATETIME CONSTRAINT [DF_ProcessLogCPSOff_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]       INT           CONSTRAINT [DF_ProcessLogCPSOff_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]       INT           CONSTRAINT [DF_ProcessLogCPSOff_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]       CHAR (10)     CONSTRAINT [DF_ProcessLogCPSOff_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]       CHAR (10)     CONSTRAINT [DF_ProcessLogCPSOff_S4Future12] DEFAULT (' ') NOT NULL,
    [SiteID]           CHAR (10)     CONSTRAINT [DF_ProcessLogCPSOff_SiteID] DEFAULT (' ') NOT NULL,
    [SOLineRef]        CHAR (5)      CONSTRAINT [DF_ProcessLogCPSOff_SOLineRef] DEFAULT (' ') NOT NULL,
    [SOOrdNbr]         CHAR (15)     CONSTRAINT [DF_ProcessLogCPSOff_SOOrdNbr] DEFAULT (' ') NOT NULL,
    [SOSchedRef]       CHAR (5)      CONSTRAINT [DF_ProcessLogCPSOff_SOSchedRef] DEFAULT (' ') NOT NULL,
    [SOShipperID]      CHAR (15)     CONSTRAINT [DF_ProcessLogCPSOff_SOShipperID] DEFAULT (' ') NOT NULL,
    [SOShipperLineRef] CHAR (5)      CONSTRAINT [DF_ProcessLogCPSOff_SOShipperLineRef] DEFAULT (' ') NOT NULL,
    [User1]            CHAR (30)     CONSTRAINT [DF_ProcessLogCPSOff_User1] DEFAULT (' ') NOT NULL,
    [User10]           SMALLDATETIME CONSTRAINT [DF_ProcessLogCPSOff_User10] DEFAULT ('01/01/1900') NOT NULL,
    [User2]            CHAR (30)     CONSTRAINT [DF_ProcessLogCPSOff_User2] DEFAULT (' ') NOT NULL,
    [User3]            CHAR (30)     CONSTRAINT [DF_ProcessLogCPSOff_User3] DEFAULT (' ') NOT NULL,
    [User4]            CHAR (30)     CONSTRAINT [DF_ProcessLogCPSOff_User4] DEFAULT (' ') NOT NULL,
    [User5]            FLOAT (53)    CONSTRAINT [DF_ProcessLogCPSOff_User5] DEFAULT ((0)) NOT NULL,
    [User6]            FLOAT (53)    CONSTRAINT [DF_ProcessLogCPSOff_User6] DEFAULT ((0)) NOT NULL,
    [User7]            CHAR (10)     CONSTRAINT [DF_ProcessLogCPSOff_User7] DEFAULT (' ') NOT NULL,
    [User8]            CHAR (10)     CONSTRAINT [DF_ProcessLogCPSOff_User8] DEFAULT (' ') NOT NULL,
    [User9]            SMALLDATETIME CONSTRAINT [DF_ProcessLogCPSOff_User9] DEFAULT ('01/01/1900') NOT NULL,
    [WOLineRef]        CHAR (5)      CONSTRAINT [DF_ProcessLogCPSOff_WOLineRef] DEFAULT (' ') NOT NULL,
    [WONbr]            CHAR (16)     CONSTRAINT [DF_ProcessLogCPSOff_WONbr] DEFAULT (' ') NOT NULL,
    [WOTask]           CHAR (32)     CONSTRAINT [DF_ProcessLogCPSOff_WOTask] DEFAULT (' ') NOT NULL,
    [tstamp]           ROWVERSION    NOT NULL,
    CONSTRAINT [ProcessLogCPSOff0] PRIMARY KEY CLUSTERED ([ProcessLogID] ASC) WITH (FILLFACTOR = 90)
);

