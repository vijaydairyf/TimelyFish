﻿CREATE TABLE [dbo].[smEmpSchedule] (
    [Crtd_DateTime]    SMALLDATETIME NOT NULL,
    [Crtd_Prog]        CHAR (8)      NOT NULL,
    [Crtd_User]        CHAR (10)     NOT NULL,
    [EndDate]          SMALLDATETIME NOT NULL,
    [EndTime]          CHAR (4)      NOT NULL,
    [EmpID]            CHAR (10)     NOT NULL,
    [ES_ID01]          CHAR (30)     NOT NULL,
    [ES_ID02]          CHAR (30)     NOT NULL,
    [ES_ID03]          CHAR (20)     NOT NULL,
    [ES_ID04]          CHAR (20)     NOT NULL,
    [ES_ID05]          CHAR (10)     NOT NULL,
    [ES_ID06]          CHAR (10)     NOT NULL,
    [ES_ID07]          CHAR (4)      NOT NULL,
    [ES_ID08]          FLOAT (53)    NOT NULL,
    [ES_ID09]          SMALLDATETIME NOT NULL,
    [ES_ID10]          INT           NOT NULL,
    [ES_ID11]          CHAR (30)     NOT NULL,
    [ES_ID12]          CHAR (30)     NOT NULL,
    [ES_ID13]          CHAR (20)     NOT NULL,
    [ES_ID14]          CHAR (20)     NOT NULL,
    [ES_ID15]          CHAR (10)     NOT NULL,
    [ES_ID16]          CHAR (10)     NOT NULL,
    [ES_ID17]          CHAR (4)      NOT NULL,
    [ES_ID18]          FLOAT (53)    NOT NULL,
    [ES_ID19]          SMALLDATETIME NOT NULL,
    [ES_ID20]          SMALLINT      NOT NULL,
    [LastUpd_DateTime] CHAR (20)     NOT NULL,
    [LineNbr]          SMALLINT      NOT NULL,
    [Lupd_DateTime]    SMALLDATETIME NOT NULL,
    [Lupd_Prog]        CHAR (8)      NOT NULL,
    [Lupd_User]        CHAR (10)     NOT NULL,
    [NoteID]           INT           NOT NULL,
    [StartDate]        SMALLDATETIME NOT NULL,
    [StartTime]        CHAR (4)      NOT NULL,
    [Status]           SMALLINT      NOT NULL,
    [user1]            CHAR (30)     NOT NULL,
    [user2]            CHAR (30)     NOT NULL,
    [user3]            FLOAT (53)    NOT NULL,
    [user4]            FLOAT (53)    NOT NULL,
    [User5]            CHAR (10)     NOT NULL,
    [User6]            CHAR (10)     NOT NULL,
    [User7]            SMALLDATETIME NOT NULL,
    [User8]            SMALLDATETIME NOT NULL,
    [tstamp]           ROWVERSION    NOT NULL,
    CONSTRAINT [smEmpSchedule0] PRIMARY KEY CLUSTERED ([EmpID] ASC, [LineNbr] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [smEmpSchedule1]
    ON [dbo].[smEmpSchedule]([EmpID] ASC, [Status] ASC) WITH (FILLFACTOR = 90);

