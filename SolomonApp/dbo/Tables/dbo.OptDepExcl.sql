﻿CREATE TABLE [dbo].[OptDepExcl] (
    [Crtd_DateTime] SMALLDATETIME CONSTRAINT [DF_OptDepExcl_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]     CHAR (8)      CONSTRAINT [DF_OptDepExcl_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]     CHAR (10)     CONSTRAINT [DF_OptDepExcl_Crtd_User] DEFAULT (' ') NOT NULL,
    [DepExclFtr]    CHAR (4)      CONSTRAINT [DF_OptDepExcl_DepExclFtr] DEFAULT (' ') NOT NULL,
    [DepExclOpt]    CHAR (30)     CONSTRAINT [DF_OptDepExcl_DepExclOpt] DEFAULT (' ') NOT NULL,
    [DEType]        CHAR (1)      CONSTRAINT [DF_OptDepExcl_DEType] DEFAULT (' ') NOT NULL,
    [FeatureNbr]    CHAR (4)      CONSTRAINT [DF_OptDepExcl_FeatureNbr] DEFAULT (' ') NOT NULL,
    [InvtId]        CHAR (30)     CONSTRAINT [DF_OptDepExcl_InvtId] DEFAULT (' ') NOT NULL,
    [LineID]        INT           CONSTRAINT [DF_OptDepExcl_LineID] DEFAULT ((0)) NOT NULL,
    [LineNbr]       SMALLINT      CONSTRAINT [DF_OptDepExcl_LineNbr] DEFAULT ((0)) NOT NULL,
    [LineRef]       CHAR (5)      CONSTRAINT [DF_OptDepExcl_LineRef] DEFAULT (' ') NOT NULL,
    [LUpd_DateTime] SMALLDATETIME CONSTRAINT [DF_OptDepExcl_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]     CHAR (8)      CONSTRAINT [DF_OptDepExcl_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]     CHAR (10)     CONSTRAINT [DF_OptDepExcl_LUpd_User] DEFAULT (' ') NOT NULL,
    [NoteID]        INT           CONSTRAINT [DF_OptDepExcl_NoteID] DEFAULT ((0)) NOT NULL,
    [OptInvtID]     CHAR (30)     CONSTRAINT [DF_OptDepExcl_OptInvtID] DEFAULT (' ') NOT NULL,
    [S4Future01]    CHAR (30)     CONSTRAINT [DF_OptDepExcl_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]    CHAR (30)     CONSTRAINT [DF_OptDepExcl_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]    FLOAT (53)    CONSTRAINT [DF_OptDepExcl_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]    FLOAT (53)    CONSTRAINT [DF_OptDepExcl_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]    FLOAT (53)    CONSTRAINT [DF_OptDepExcl_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]    FLOAT (53)    CONSTRAINT [DF_OptDepExcl_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]    SMALLDATETIME CONSTRAINT [DF_OptDepExcl_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]    SMALLDATETIME CONSTRAINT [DF_OptDepExcl_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]    INT           CONSTRAINT [DF_OptDepExcl_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]    INT           CONSTRAINT [DF_OptDepExcl_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]    CHAR (10)     CONSTRAINT [DF_OptDepExcl_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]    CHAR (10)     CONSTRAINT [DF_OptDepExcl_S4Future12] DEFAULT (' ') NOT NULL,
    [StartDate]     SMALLDATETIME CONSTRAINT [DF_OptDepExcl_StartDate] DEFAULT ('01/01/1900') NOT NULL,
    [Status]        CHAR (1)      CONSTRAINT [DF_OptDepExcl_Status] DEFAULT (' ') NOT NULL,
    [StopDate]      SMALLDATETIME CONSTRAINT [DF_OptDepExcl_StopDate] DEFAULT ('01/01/1900') NOT NULL,
    [User1]         CHAR (30)     CONSTRAINT [DF_OptDepExcl_User1] DEFAULT (' ') NOT NULL,
    [User2]         CHAR (30)     CONSTRAINT [DF_OptDepExcl_User2] DEFAULT (' ') NOT NULL,
    [User3]         FLOAT (53)    CONSTRAINT [DF_OptDepExcl_User3] DEFAULT ((0)) NOT NULL,
    [User4]         FLOAT (53)    CONSTRAINT [DF_OptDepExcl_User4] DEFAULT ((0)) NOT NULL,
    [User5]         CHAR (10)     CONSTRAINT [DF_OptDepExcl_User5] DEFAULT (' ') NOT NULL,
    [User6]         CHAR (10)     CONSTRAINT [DF_OptDepExcl_User6] DEFAULT (' ') NOT NULL,
    [User7]         SMALLDATETIME CONSTRAINT [DF_OptDepExcl_User7] DEFAULT ('01/01/1900') NOT NULL,
    [User8]         SMALLDATETIME CONSTRAINT [DF_OptDepExcl_User8] DEFAULT ('01/01/1900') NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [OptDepExcl0] PRIMARY KEY CLUSTERED ([InvtId] ASC, [FeatureNbr] ASC, [OptInvtID] ASC, [DEType] ASC, [DepExclFtr] ASC, [DepExclOpt] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [OptDepExcl1]
    ON [dbo].[OptDepExcl]([DepExclOpt] ASC, [DepExclFtr] ASC) WITH (FILLFACTOR = 90);


GO
CREATE NONCLUSTERED INDEX [OptDepExcl2]
    ON [dbo].[OptDepExcl]([InvtId] ASC, [FeatureNbr] ASC, [OptInvtID] ASC, [DEType] ASC, [LineNbr] ASC) WITH (FILLFACTOR = 90);

