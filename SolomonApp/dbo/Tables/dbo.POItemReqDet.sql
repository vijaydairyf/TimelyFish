﻿CREATE TABLE [dbo].[POItemReqDet] (
    [AlternateID]      CHAR (30)     CONSTRAINT [DF_POItemReqDet_AlternateID] DEFAULT (' ') NOT NULL,
    [AppvLevObt]       CHAR (2)      CONSTRAINT [DF_POItemReqDet_AppvLevObt] DEFAULT (' ') NOT NULL,
    [AppvLevReq]       CHAR (2)      CONSTRAINT [DF_POItemReqDet_AppvLevReq] DEFAULT (' ') NOT NULL,
    [Buyer]            CHAR (10)     CONSTRAINT [DF_POItemReqDet_Buyer] DEFAULT (' ') NOT NULL,
    [CatalogInfo]      CHAR (60)     CONSTRAINT [DF_POItemReqDet_CatalogInfo] DEFAULT (' ') NOT NULL,
    [CnvFact]          FLOAT (53)    CONSTRAINT [DF_POItemReqDet_CnvFact] DEFAULT ((0)) NOT NULL,
    [Crtd_DateTime]    SMALLDATETIME CONSTRAINT [DF_POItemReqDet_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]        CHAR (8)      CONSTRAINT [DF_POItemReqDet_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]        CHAR (10)     CONSTRAINT [DF_POItemReqDet_Crtd_User] DEFAULT (' ') NOT NULL,
    [Dept]             CHAR (10)     CONSTRAINT [DF_POItemReqDet_Dept] DEFAULT (' ') NOT NULL,
    [Descr]            CHAR (60)     CONSTRAINT [DF_POItemReqDet_Descr] DEFAULT (' ') NOT NULL,
    [EstimateCost]     FLOAT (53)    CONSTRAINT [DF_POItemReqDet_EstimateCost] DEFAULT ((0)) NOT NULL,
    [EstimatedExtcost] FLOAT (53)    CONSTRAINT [DF_POItemReqDet_EstimatedExtcost] DEFAULT ((0)) NOT NULL,
    [InvtId]           CHAR (30)     CONSTRAINT [DF_POItemReqDet_InvtId] DEFAULT (' ') NOT NULL,
    [ItemReqNbr]       CHAR (10)     CONSTRAINT [DF_POItemReqDet_ItemReqNbr] DEFAULT (' ') NOT NULL,
    [LineID]           SMALLINT      CONSTRAINT [DF_POItemReqDet_LineID] DEFAULT ((0)) NOT NULL,
    [LineNbr]          SMALLINT      CONSTRAINT [DF_POItemReqDet_LineNbr] DEFAULT ((0)) NOT NULL,
    [LineRef]          CHAR (5)      CONSTRAINT [DF_POItemReqDet_LineRef] DEFAULT (' ') NOT NULL,
    [LUpd_DateTime]    SMALLDATETIME CONSTRAINT [DF_POItemReqDet_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]        CHAR (8)      CONSTRAINT [DF_POItemReqDet_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]        CHAR (10)     CONSTRAINT [DF_POItemReqDet_LUpd_User] DEFAULT (' ') NOT NULL,
    [MaterialType]     CHAR (10)     CONSTRAINT [DF_POItemReqDet_MaterialType] DEFAULT (' ') NOT NULL,
    [NoteID]           INT           CONSTRAINT [DF_POItemReqDet_NoteID] DEFAULT ((0)) NOT NULL,
    [PrefVendor]       CHAR (15)     CONSTRAINT [DF_POItemReqDet_PrefVendor] DEFAULT (' ') NOT NULL,
    [Project]          CHAR (16)     CONSTRAINT [DF_POItemReqDet_Project] DEFAULT (' ') NOT NULL,
    [Qty]              FLOAT (53)    CONSTRAINT [DF_POItemReqDet_Qty] DEFAULT ((0)) NOT NULL,
    [ReqDate]          SMALLDATETIME CONSTRAINT [DF_POItemReqDet_ReqDate] DEFAULT ('01/01/1900') NOT NULL,
    [ReqNbr]           CHAR (10)     CONSTRAINT [DF_POItemReqDet_ReqNbr] DEFAULT (' ') NOT NULL,
    [S4Future01]       CHAR (30)     CONSTRAINT [DF_POItemReqDet_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]       CHAR (30)     CONSTRAINT [DF_POItemReqDet_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]       FLOAT (53)    CONSTRAINT [DF_POItemReqDet_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]       FLOAT (53)    CONSTRAINT [DF_POItemReqDet_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]       FLOAT (53)    CONSTRAINT [DF_POItemReqDet_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]       FLOAT (53)    CONSTRAINT [DF_POItemReqDet_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]       SMALLDATETIME CONSTRAINT [DF_POItemReqDet_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]       SMALLDATETIME CONSTRAINT [DF_POItemReqDet_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]       INT           CONSTRAINT [DF_POItemReqDet_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]       INT           CONSTRAINT [DF_POItemReqDet_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]       CHAR (10)     CONSTRAINT [DF_POItemReqDet_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]       CHAR (10)     CONSTRAINT [DF_POItemReqDet_S4Future12] DEFAULT (' ') NOT NULL,
    [SourceOfRequest]  CHAR (3)      CONSTRAINT [DF_POItemReqDet_SourceOfRequest] DEFAULT (' ') NOT NULL,
    [Status]           CHAR (2)      CONSTRAINT [DF_POItemReqDet_Status] DEFAULT (' ') NOT NULL,
    [TaskID]           CHAR (32)     CONSTRAINT [DF_POItemReqDet_TaskID] DEFAULT (' ') NOT NULL,
    [TotalCost]        FLOAT (53)    CONSTRAINT [DF_POItemReqDet_TotalCost] DEFAULT ((0)) NOT NULL,
    [Unit]             CHAR (6)      CONSTRAINT [DF_POItemReqDet_Unit] DEFAULT (' ') NOT NULL,
    [User1]            CHAR (30)     CONSTRAINT [DF_POItemReqDet_User1] DEFAULT (' ') NOT NULL,
    [User2]            CHAR (30)     CONSTRAINT [DF_POItemReqDet_User2] DEFAULT (' ') NOT NULL,
    [User3]            FLOAT (53)    CONSTRAINT [DF_POItemReqDet_User3] DEFAULT ((0)) NOT NULL,
    [User4]            FLOAT (53)    CONSTRAINT [DF_POItemReqDet_User4] DEFAULT ((0)) NOT NULL,
    [User5]            CHAR (10)     CONSTRAINT [DF_POItemReqDet_User5] DEFAULT (' ') NOT NULL,
    [User6]            CHAR (10)     CONSTRAINT [DF_POItemReqDet_User6] DEFAULT (' ') NOT NULL,
    [User7]            SMALLDATETIME CONSTRAINT [DF_POItemReqDet_User7] DEFAULT ('01/01/1900') NOT NULL,
    [User8]            SMALLDATETIME CONSTRAINT [DF_POItemReqDet_User8] DEFAULT ('01/01/1900') NOT NULL,
    [tstamp]           ROWVERSION    NOT NULL,
    CONSTRAINT [POItemReqDet0] PRIMARY KEY CLUSTERED ([ItemReqNbr] ASC, [LineNbr] ASC) WITH (FILLFACTOR = 90)
);
