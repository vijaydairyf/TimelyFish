﻿CREATE TABLE [dbo].[Routing] (
    [CpnyID]        CHAR (10)     CONSTRAINT [DF_Routing_CpnyID] DEFAULT (' ') NOT NULL,
    [CRDirLbrCst]   FLOAT (53)    CONSTRAINT [DF_Routing_CRDirLbrCst] DEFAULT ((0)) NOT NULL,
    [CRDirOthCst]   FLOAT (53)    CONSTRAINT [DF_Routing_CRDirOthCst] DEFAULT ((0)) NOT NULL,
    [CRFOvhLbrCst]  FLOAT (53)    CONSTRAINT [DF_Routing_CRFOvhLbrCst] DEFAULT ((0)) NOT NULL,
    [CRFOvhMachCst] FLOAT (53)    CONSTRAINT [DF_Routing_CRFOvhMachCst] DEFAULT ((0)) NOT NULL,
    [Crtd_DateTime] SMALLDATETIME CONSTRAINT [DF_Routing_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]     CHAR (8)      CONSTRAINT [DF_Routing_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]     CHAR (10)     CONSTRAINT [DF_Routing_Crtd_User] DEFAULT (' ') NOT NULL,
    [CRVOvhLbrCst]  FLOAT (53)    CONSTRAINT [DF_Routing_CRVOvhLbrCst] DEFAULT ((0)) NOT NULL,
    [CRVOvhMachCst] FLOAT (53)    CONSTRAINT [DF_Routing_CRVOvhMachCst] DEFAULT ((0)) NOT NULL,
    [CSDirLbrCst]   FLOAT (53)    CONSTRAINT [DF_Routing_CSDirLbrCst] DEFAULT ((0)) NOT NULL,
    [CSDirOthCst]   FLOAT (53)    CONSTRAINT [DF_Routing_CSDirOthCst] DEFAULT ((0)) NOT NULL,
    [CSFOvhLbrCst]  FLOAT (53)    CONSTRAINT [DF_Routing_CSFOvhLbrCst] DEFAULT ((0)) NOT NULL,
    [CSFOvhMachCst] FLOAT (53)    CONSTRAINT [DF_Routing_CSFOvhMachCst] DEFAULT ((0)) NOT NULL,
    [CStdCst]       FLOAT (53)    CONSTRAINT [DF_Routing_CStdCst] DEFAULT ((0)) NOT NULL,
    [CSVOvhLbrCst]  FLOAT (53)    CONSTRAINT [DF_Routing_CSVOvhLbrCst] DEFAULT ((0)) NOT NULL,
    [CSVOvhMachCst] FLOAT (53)    CONSTRAINT [DF_Routing_CSVOvhMachCst] DEFAULT ((0)) NOT NULL,
    [Descr]         CHAR (60)     CONSTRAINT [DF_Routing_Descr] DEFAULT (' ') NOT NULL,
    [Drawing]       CHAR (15)     CONSTRAINT [DF_Routing_Drawing] DEFAULT (' ') NOT NULL,
    [EngrChgOrder]  CHAR (20)     CONSTRAINT [DF_Routing_EngrChgOrder] DEFAULT (' ') NOT NULL,
    [KitID]         CHAR (30)     CONSTRAINT [DF_Routing_KitID] DEFAULT (' ') NOT NULL,
    [LUpd_DateTime] SMALLDATETIME CONSTRAINT [DF_Routing_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]     CHAR (8)      CONSTRAINT [DF_Routing_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]     CHAR (10)     CONSTRAINT [DF_Routing_LUpd_User] DEFAULT (' ') NOT NULL,
    [NoteID]        INT           CONSTRAINT [DF_Routing_NoteID] DEFAULT ((0)) NOT NULL,
    [PRDirLbrCst]   FLOAT (53)    CONSTRAINT [DF_Routing_PRDirLbrCst] DEFAULT ((0)) NOT NULL,
    [PRDirOthCst]   FLOAT (53)    CONSTRAINT [DF_Routing_PRDirOthCst] DEFAULT ((0)) NOT NULL,
    [PRFOvhLbrCst]  FLOAT (53)    CONSTRAINT [DF_Routing_PRFOvhLbrCst] DEFAULT ((0)) NOT NULL,
    [PRFOvhMachCst] FLOAT (53)    CONSTRAINT [DF_Routing_PRFOvhMachCst] DEFAULT ((0)) NOT NULL,
    [PRVOvhLbrCst]  FLOAT (53)    CONSTRAINT [DF_Routing_PRVOvhLbrCst] DEFAULT ((0)) NOT NULL,
    [PRVOvhMachCst] FLOAT (53)    CONSTRAINT [DF_Routing_PRVOvhMachCst] DEFAULT ((0)) NOT NULL,
    [PSDirLbrCst]   FLOAT (53)    CONSTRAINT [DF_Routing_PSDirLbrCst] DEFAULT ((0)) NOT NULL,
    [PSDirOthCst]   FLOAT (53)    CONSTRAINT [DF_Routing_PSDirOthCst] DEFAULT ((0)) NOT NULL,
    [PSFOvhLbrCst]  FLOAT (53)    CONSTRAINT [DF_Routing_PSFOvhLbrCst] DEFAULT ((0)) NOT NULL,
    [PSFOvhMachCst] FLOAT (53)    CONSTRAINT [DF_Routing_PSFOvhMachCst] DEFAULT ((0)) NOT NULL,
    [PStdCst]       FLOAT (53)    CONSTRAINT [DF_Routing_PStdCst] DEFAULT ((0)) NOT NULL,
    [PSVOvhLbrCst]  FLOAT (53)    CONSTRAINT [DF_Routing_PSVOvhLbrCst] DEFAULT ((0)) NOT NULL,
    [PSVOvhMachCst] FLOAT (53)    CONSTRAINT [DF_Routing_PSVOvhMachCst] DEFAULT ((0)) NOT NULL,
    [Revision]      CHAR (10)     CONSTRAINT [DF_Routing_Revision] DEFAULT (' ') NOT NULL,
    [RTGType]       CHAR (1)      CONSTRAINT [DF_Routing_RTGType] DEFAULT (' ') NOT NULL,
    [S4Future01]    CHAR (30)     CONSTRAINT [DF_Routing_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]    CHAR (30)     CONSTRAINT [DF_Routing_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]    FLOAT (53)    CONSTRAINT [DF_Routing_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]    FLOAT (53)    CONSTRAINT [DF_Routing_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]    FLOAT (53)    CONSTRAINT [DF_Routing_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]    FLOAT (53)    CONSTRAINT [DF_Routing_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]    SMALLDATETIME CONSTRAINT [DF_Routing_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]    SMALLDATETIME CONSTRAINT [DF_Routing_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]    INT           CONSTRAINT [DF_Routing_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]    INT           CONSTRAINT [DF_Routing_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]    CHAR (10)     CONSTRAINT [DF_Routing_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]    CHAR (10)     CONSTRAINT [DF_Routing_S4Future12] DEFAULT (' ') NOT NULL,
    [SiteID]        CHAR (10)     CONSTRAINT [DF_Routing_SiteID] DEFAULT (' ') NOT NULL,
    [StartDate]     SMALLDATETIME CONSTRAINT [DF_Routing_StartDate] DEFAULT ('01/01/1900') NOT NULL,
    [Status]        CHAR (1)      CONSTRAINT [DF_Routing_Status] DEFAULT (' ') NOT NULL,
    [StdLeadTime]   FLOAT (53)    CONSTRAINT [DF_Routing_StdLeadTime] DEFAULT ((0)) NOT NULL,
    [StdLotSize]    FLOAT (53)    CONSTRAINT [DF_Routing_StdLotSize] DEFAULT ((0)) NOT NULL,
    [StdYield]      FLOAT (53)    CONSTRAINT [DF_Routing_StdYield] DEFAULT ((0)) NOT NULL,
    [StopDate]      SMALLDATETIME CONSTRAINT [DF_Routing_StopDate] DEFAULT ('01/01/1900') NOT NULL,
    [SupersededBy]  CHAR (30)     CONSTRAINT [DF_Routing_SupersededBy] DEFAULT (' ') NOT NULL,
    [Supersedes]    CHAR (30)     CONSTRAINT [DF_Routing_Supersedes] DEFAULT (' ') NOT NULL,
    [User1]         CHAR (30)     CONSTRAINT [DF_Routing_User1] DEFAULT (' ') NOT NULL,
    [User2]         CHAR (30)     CONSTRAINT [DF_Routing_User2] DEFAULT (' ') NOT NULL,
    [User3]         FLOAT (53)    CONSTRAINT [DF_Routing_User3] DEFAULT ((0)) NOT NULL,
    [User4]         FLOAT (53)    CONSTRAINT [DF_Routing_User4] DEFAULT ((0)) NOT NULL,
    [User5]         CHAR (10)     CONSTRAINT [DF_Routing_User5] DEFAULT (' ') NOT NULL,
    [User6]         CHAR (10)     CONSTRAINT [DF_Routing_User6] DEFAULT (' ') NOT NULL,
    [User7]         SMALLDATETIME CONSTRAINT [DF_Routing_User7] DEFAULT ('01/01/1900') NOT NULL,
    [User8]         SMALLDATETIME CONSTRAINT [DF_Routing_User8] DEFAULT ('01/01/1900') NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [Routing0] PRIMARY KEY CLUSTERED ([KitID] ASC, [SiteID] ASC, [Status] ASC) WITH (FILLFACTOR = 90)
);

