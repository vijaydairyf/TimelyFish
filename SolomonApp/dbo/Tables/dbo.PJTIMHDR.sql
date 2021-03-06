﻿CREATE TABLE [dbo].[PJTIMHDR] (
    [approver]      CHAR (10)     NOT NULL,
    [BaseCuryId]    CHAR (4)      NOT NULL,
    [cpnyId]        CHAR (10)     NOT NULL,
    [crew_cd]       CHAR (7)      NOT NULL,
    [crtd_datetime] SMALLDATETIME NOT NULL,
    [crtd_prog]     CHAR (8)      NOT NULL,
    [crtd_user]     CHAR (10)     NOT NULL,
    [CuryEffDate]   SMALLDATETIME NOT NULL,
    [CuryId]        CHAR (4)      NOT NULL,
    [CuryMultDiv]   CHAR (1)      NOT NULL,
    [CuryRate]      FLOAT (53)    NOT NULL,
    [CuryRateType]  CHAR (6)      NOT NULL,
    [docnbr]        CHAR (10)     NOT NULL,
    [end_time]      CHAR (4)      NOT NULL,
    [lupd_datetime] SMALLDATETIME NOT NULL,
    [lupd_prog]     CHAR (8)      NOT NULL,
    [lupd_user]     CHAR (10)     NOT NULL,
    [multi_emp_sw]  CHAR (1)      NOT NULL,
    [noteid]        INT           NOT NULL,
    [percent_comp]  FLOAT (53)    NOT NULL,
    [preparer_id]   CHAR (10)     NOT NULL,
    [project]       CHAR (16)     NOT NULL,
    [pjt_entity]    CHAR (32)     NOT NULL,
    [shift]         CHAR (7)      NOT NULL,
    [start_time]    CHAR (4)      NOT NULL,
    [th_comment]    CHAR (30)     NOT NULL,
    [th_date]       SMALLDATETIME NOT NULL,
    [th_key]        CHAR (30)     NOT NULL,
    [th_id01]       CHAR (30)     NOT NULL,
    [th_id02]       CHAR (30)     NOT NULL,
    [th_id03]       CHAR (20)     NOT NULL,
    [th_id04]       CHAR (20)     NOT NULL,
    [th_id05]       CHAR (10)     NOT NULL,
    [th_id06]       CHAR (10)     NOT NULL,
    [th_id07]       CHAR (4)      NOT NULL,
    [th_id08]       FLOAT (53)    NOT NULL,
    [th_id09]       SMALLDATETIME NOT NULL,
    [th_id10]       INT           NOT NULL,
    [th_id11]       CHAR (30)     NOT NULL,
    [th_id12]       CHAR (30)     NOT NULL,
    [th_id13]       CHAR (20)     NOT NULL,
    [th_id14]       CHAR (20)     NOT NULL,
    [th_id15]       CHAR (10)     NOT NULL,
    [th_id16]       CHAR (10)     NOT NULL,
    [th_id17]       CHAR (4)      NOT NULL,
    [th_id18]       FLOAT (53)    NOT NULL,
    [th_id19]       SMALLDATETIME NOT NULL,
    [th_id20]       INT           NOT NULL,
    [th_status]     CHAR (1)      NOT NULL,
    [th_type]       CHAR (2)      NOT NULL,
    [user1]         CHAR (30)     NOT NULL,
    [user2]         CHAR (30)     NOT NULL,
    [user3]         FLOAT (53)    NOT NULL,
    [user4]         FLOAT (53)    NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [pjtimhdr0] PRIMARY KEY CLUSTERED ([docnbr] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [pjtimhdr1]
    ON [dbo].[PJTIMHDR]([preparer_id] ASC, [docnbr] ASC, [th_type] ASC, [th_date] ASC) WITH (FILLFACTOR = 90);

