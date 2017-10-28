﻿CREATE TABLE [dbo].[TaskSchedule] (
    [Active]        SMALLINT      CONSTRAINT [DF_TaskSchedule_Active] DEFAULT ((0)) NOT NULL,
    [CpnyID]        CHAR (10)     CONSTRAINT [DF_TaskSchedule_CpnyID] DEFAULT (' ') NOT NULL,
    [Crtd_DateTime] SMALLDATETIME CONSTRAINT [DF_TaskSchedule_Crtd_DateTime] DEFAULT (rtrim(CONVERT([varchar](30),CONVERT([smalldatetime],getdate(),0),0))) NOT NULL,
    [Crtd_Prog]     CHAR (8)      CONSTRAINT [DF_TaskSchedule_Crtd_Prog] DEFAULT (' ') NOT NULL,
    [Crtd_User]     CHAR (10)     CONSTRAINT [DF_TaskSchedule_Crtd_User] DEFAULT (' ') NOT NULL,
    [EndTime]       SMALLDATETIME CONSTRAINT [DF_TaskSchedule_EndTime] DEFAULT ('01/01/1900') NOT NULL,
    [FunctionClass] CHAR (4)      CONSTRAINT [DF_TaskSchedule_FunctionClass] DEFAULT (' ') NOT NULL,
    [FunctionID]    CHAR (8)      CONSTRAINT [DF_TaskSchedule_FunctionID] DEFAULT (' ') NOT NULL,
    [Interval]      FLOAT (53)    CONSTRAINT [DF_TaskSchedule_Interval] DEFAULT ((0)) NOT NULL,
    [LastRunDate]   SMALLDATETIME CONSTRAINT [DF_TaskSchedule_LastRunDate] DEFAULT ('01/01/1900') NOT NULL,
    [LastRunTime]   SMALLDATETIME CONSTRAINT [DF_TaskSchedule_LastRunTime] DEFAULT ('01/01/1900') NOT NULL,
    [LineNbr]       SMALLINT      CONSTRAINT [DF_TaskSchedule_LineNbr] DEFAULT ((0)) NOT NULL,
    [LUpd_DateTime] SMALLDATETIME CONSTRAINT [DF_TaskSchedule_LUpd_DateTime] DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]     CHAR (8)      CONSTRAINT [DF_TaskSchedule_LUpd_Prog] DEFAULT (' ') NOT NULL,
    [LUpd_User]     CHAR (10)     CONSTRAINT [DF_TaskSchedule_LUpd_User] DEFAULT (' ') NOT NULL,
    [NoteID]        INT           CONSTRAINT [DF_TaskSchedule_NoteID] DEFAULT ((0)) NOT NULL,
    [S4Future01]    CHAR (30)     CONSTRAINT [DF_TaskSchedule_S4Future01] DEFAULT (' ') NOT NULL,
    [S4Future02]    CHAR (30)     CONSTRAINT [DF_TaskSchedule_S4Future02] DEFAULT (' ') NOT NULL,
    [S4Future03]    FLOAT (53)    CONSTRAINT [DF_TaskSchedule_S4Future03] DEFAULT ((0)) NOT NULL,
    [S4Future04]    FLOAT (53)    CONSTRAINT [DF_TaskSchedule_S4Future04] DEFAULT ((0)) NOT NULL,
    [S4Future05]    FLOAT (53)    CONSTRAINT [DF_TaskSchedule_S4Future05] DEFAULT ((0)) NOT NULL,
    [S4Future06]    FLOAT (53)    CONSTRAINT [DF_TaskSchedule_S4Future06] DEFAULT ((0)) NOT NULL,
    [S4Future07]    SMALLDATETIME CONSTRAINT [DF_TaskSchedule_S4Future07] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future08]    SMALLDATETIME CONSTRAINT [DF_TaskSchedule_S4Future08] DEFAULT ('01/01/1900') NOT NULL,
    [S4Future09]    INT           CONSTRAINT [DF_TaskSchedule_S4Future09] DEFAULT ((0)) NOT NULL,
    [S4Future10]    INT           CONSTRAINT [DF_TaskSchedule_S4Future10] DEFAULT ((0)) NOT NULL,
    [S4Future11]    CHAR (10)     CONSTRAINT [DF_TaskSchedule_S4Future11] DEFAULT (' ') NOT NULL,
    [S4Future12]    CHAR (10)     CONSTRAINT [DF_TaskSchedule_S4Future12] DEFAULT (' ') NOT NULL,
    [StartTime]     SMALLDATETIME CONSTRAINT [DF_TaskSchedule_StartTime] DEFAULT ('01/01/1900') NOT NULL,
    [TaskProgram]   CHAR (30)     CONSTRAINT [DF_TaskSchedule_TaskProgram] DEFAULT (' ') NOT NULL,
    [User1]         CHAR (30)     CONSTRAINT [DF_TaskSchedule_User1] DEFAULT (' ') NOT NULL,
    [User10]        SMALLDATETIME CONSTRAINT [DF_TaskSchedule_User10] DEFAULT ('01/01/1900') NOT NULL,
    [User2]         CHAR (30)     CONSTRAINT [DF_TaskSchedule_User2] DEFAULT (' ') NOT NULL,
    [User3]         CHAR (30)     CONSTRAINT [DF_TaskSchedule_User3] DEFAULT (' ') NOT NULL,
    [User4]         CHAR (30)     CONSTRAINT [DF_TaskSchedule_User4] DEFAULT (' ') NOT NULL,
    [User5]         FLOAT (53)    CONSTRAINT [DF_TaskSchedule_User5] DEFAULT ((0)) NOT NULL,
    [User6]         FLOAT (53)    CONSTRAINT [DF_TaskSchedule_User6] DEFAULT ((0)) NOT NULL,
    [User7]         CHAR (10)     CONSTRAINT [DF_TaskSchedule_User7] DEFAULT (' ') NOT NULL,
    [User8]         CHAR (10)     CONSTRAINT [DF_TaskSchedule_User8] DEFAULT (' ') NOT NULL,
    [User9]         SMALLDATETIME CONSTRAINT [DF_TaskSchedule_User9] DEFAULT ('01/01/1900') NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [TaskSchedule0] PRIMARY KEY CLUSTERED ([LineNbr] ASC) WITH (FILLFACTOR = 90)
);

