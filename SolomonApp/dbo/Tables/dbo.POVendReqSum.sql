﻿CREATE TABLE [dbo].[POVendReqSum] (
    [Addr1]         CHAR (60)     CONSTRAINT [DF_POVendReqSum_Addr1] DEFAULT (' ') NOT NULL,
    [Addr2]         CHAR (60)     CONSTRAINT [DF_POVendReqSum_Addr2] DEFAULT (' ') NOT NULL,
    [Attn]          CHAR (30)     CONSTRAINT [DF_POVendReqSum_Attn] DEFAULT (' ') NOT NULL,
    [City]          CHAR (30)     CONSTRAINT [DF_POVendReqSum_City] DEFAULT (' ') NOT NULL,
    [Comment]       CHAR (60)     CONSTRAINT [DF_POVendReqSum_Comment] DEFAULT (' ') NOT NULL,
    [Country]       CHAR (3)      CONSTRAINT [DF_POVendReqSum_Country] DEFAULT (' ') NOT NULL,
    [Crtd_DateTime] SMALLDATETIME CONSTRAINT [DF_POVendReqSum_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]     CHAR (8)      CONSTRAINT [DF_POVendReqSum_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]     CHAR (10)     CONSTRAINT [DF_POVendReqSum_Crtd_User] DEFAULT (' ') NOT NULL,
    [Descr]         CHAR (30)     CONSTRAINT [DF_POVendReqSum_Descr] DEFAULT (' ') NOT NULL,
    [Email]         CHAR (80)     CONSTRAINT [DF_POVendReqSum_Email] DEFAULT (' ') NOT NULL,
    [Fax]           CHAR (30)     CONSTRAINT [DF_POVendReqSum_Fax] DEFAULT (' ') NOT NULL,
    [LUpd_DateTime] SMALLDATETIME CONSTRAINT [DF_POVendReqSum_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]     CHAR (8)      CONSTRAINT [DF_POVendReqSum_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]     CHAR (10)     CONSTRAINT [DF_POVendReqSum_LUpd_User] DEFAULT (' ') NOT NULL,
    [Name]          CHAR (60)     CONSTRAINT [DF_POVendReqSum_Name] DEFAULT (' ') NOT NULL,
    [NoteID]        INT           CONSTRAINT [DF_POVendReqSum_NoteID] DEFAULT ((0)) NOT NULL,
    [Output]        CHAR (1)      CONSTRAINT [DF_POVendReqSum_Output] DEFAULT (' ') NOT NULL,
    [Phone]         CHAR (30)     CONSTRAINT [DF_POVendReqSum_Phone] DEFAULT (' ') NOT NULL,
    [QuoteAmt]      FLOAT (53)    CONSTRAINT [DF_POVendReqSum_QuoteAmt] DEFAULT ((0)) NOT NULL,
    [QuoteNbr]      CHAR (10)     CONSTRAINT [DF_POVendReqSum_QuoteNbr] DEFAULT (' ') NOT NULL,
    [ReqCntr]       CHAR (2)      CONSTRAINT [DF_POVendReqSum_ReqCntr] DEFAULT (' ') NOT NULL,
    [ReqNbr]        CHAR (10)     CONSTRAINT [DF_POVendReqSum_ReqNbr] DEFAULT (' ') NOT NULL,
    [S4Future01]    CHAR (30)     CONSTRAINT [DF_POVendReqSum_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]    CHAR (30)     CONSTRAINT [DF_POVendReqSum_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]    FLOAT (53)    CONSTRAINT [DF_POVendReqSum_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]    FLOAT (53)    CONSTRAINT [DF_POVendReqSum_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]    FLOAT (53)    CONSTRAINT [DF_POVendReqSum_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]    FLOAT (53)    CONSTRAINT [DF_POVendReqSum_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]    SMALLDATETIME CONSTRAINT [DF_POVendReqSum_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]    SMALLDATETIME CONSTRAINT [DF_POVendReqSum_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]    INT           CONSTRAINT [DF_POVendReqSum_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]    INT           CONSTRAINT [DF_POVendReqSum_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]    CHAR (10)     CONSTRAINT [DF_POVendReqSum_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]    CHAR (10)     CONSTRAINT [DF_POVendReqSum_S4Future12] DEFAULT (' ') NOT NULL,
    [State]         CHAR (3)      CONSTRAINT [DF_POVendReqSum_State] DEFAULT (' ') NOT NULL,
    [User1]         CHAR (30)     CONSTRAINT [DF_POVendReqSum_User1] DEFAULT (' ') NOT NULL,
    [User2]         CHAR (30)     CONSTRAINT [DF_POVendReqSum_User2] DEFAULT (' ') NOT NULL,
    [User3]         FLOAT (53)    CONSTRAINT [DF_POVendReqSum_User3] DEFAULT ((0)) NOT NULL,
    [User4]         FLOAT (53)    CONSTRAINT [DF_POVendReqSum_User4] DEFAULT ((0)) NOT NULL,
    [User5]         CHAR (10)     CONSTRAINT [DF_POVendReqSum_User5] DEFAULT (' ') NOT NULL,
    [User6]         CHAR (10)     CONSTRAINT [DF_POVendReqSum_User6] DEFAULT (' ') NOT NULL,
    [User7]         SMALLDATETIME CONSTRAINT [DF_POVendReqSum_User7] DEFAULT ('01/01/1900') NOT NULL,
    [User8]         SMALLDATETIME CONSTRAINT [DF_POVendReqSum_User8] DEFAULT ('01/01/1900') NOT NULL,
    [VendID]        CHAR (15)     CONSTRAINT [DF_POVendReqSum_VendID] DEFAULT (' ') NOT NULL,
    [VOC]           CHAR (1)      CONSTRAINT [DF_POVendReqSum_VOC] DEFAULT (' ') NOT NULL,
    [Zip]           CHAR (10)     CONSTRAINT [DF_POVendReqSum_Zip] DEFAULT (' ') NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [POVendReqSum0] PRIMARY KEY CLUSTERED ([ReqNbr] ASC, [Name] ASC) WITH (FILLFACTOR = 90)
);

