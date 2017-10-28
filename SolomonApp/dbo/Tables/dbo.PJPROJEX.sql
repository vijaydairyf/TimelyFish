﻿CREATE TABLE [dbo].[PJPROJEX] (
    [computed_date]    SMALLDATETIME NOT NULL,
    [computed_pc]      FLOAT (53)    NOT NULL,
    [crtd_datetime]    SMALLDATETIME NOT NULL,
    [crtd_prog]        CHAR (8)      NOT NULL,
    [crtd_user]        CHAR (10)     NOT NULL,
    [entered_pc]       FLOAT (53)    NOT NULL,
    [fee_percent]      FLOAT (53)    NOT NULL,
    [lupd_datetime]    SMALLDATETIME NOT NULL,
    [lupd_prog]        CHAR (8)      NOT NULL,
    [lupd_user]        CHAR (10)     NOT NULL,
    [noteid]           INT           NOT NULL,
    [PM_ID11]          CHAR (30)     NOT NULL,
    [PM_ID12]          CHAR (30)     NOT NULL,
    [PM_ID13]          CHAR (16)     NOT NULL,
    [PM_ID14]          CHAR (16)     NOT NULL,
    [PM_ID15]          CHAR (4)      NOT NULL,
    [PM_ID16]          FLOAT (53)    NOT NULL,
    [PM_ID17]          FLOAT (53)    NOT NULL,
    [PM_ID18]          SMALLDATETIME NOT NULL,
    [PM_ID19]          SMALLDATETIME NOT NULL,
    [PM_ID20]          INT           NOT NULL,
    [PM_ID21]          CHAR (30)     NOT NULL,
    [PM_ID22]          CHAR (30)     NOT NULL,
    [PM_ID23]          CHAR (16)     NOT NULL,
    [PM_ID24]          CHAR (16)     NOT NULL,
    [PM_ID25]          CHAR (4)      NOT NULL,
    [PM_ID26]          FLOAT (53)    NOT NULL,
    [PM_ID27]          FLOAT (53)    NOT NULL,
    [PM_ID28]          SMALLDATETIME NOT NULL,
    [PM_ID29]          SMALLDATETIME NOT NULL,
    [PM_ID30]          INT           NOT NULL,
    [proj_date1]       SMALLDATETIME NOT NULL,
    [proj_date2]       SMALLDATETIME NOT NULL,
    [proj_date3]       SMALLDATETIME NOT NULL,
    [proj_date4]       SMALLDATETIME NOT NULL,
    [project]          CHAR (16)     NOT NULL,
    [rate_table_labor] CHAR (4)      NOT NULL,
    [revision_date]    SMALLDATETIME NOT NULL,
    [rev_flag]         CHAR (1)      NOT NULL,
    [rev_type]         CHAR (2)      NOT NULL,
    [work_comp_cd]     CHAR (6)      NOT NULL,
    [work_location]    CHAR (6)      NOT NULL,
    [tstamp]           ROWVERSION    NOT NULL,
    CONSTRAINT [pjprojex0] PRIMARY KEY CLUSTERED ([project] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [pjprojex1]
    ON [dbo].[PJPROJEX]([rev_flag] ASC) WITH (FILLFACTOR = 90);

