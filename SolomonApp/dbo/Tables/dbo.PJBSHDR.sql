﻿CREATE TABLE [dbo].[PJBSHDR] (
    [acct]          CHAR (16)     NOT NULL,
    [approval_sw]   CHAR (1)      NOT NULL,
    [CpnyId]        CHAR (10)     NOT NULL,
    [crtd_datetime] SMALLDATETIME NOT NULL,
    [crtd_prog]     CHAR (8)      NOT NULL,
    [crtd_user]     CHAR (10)     NOT NULL,
    [draft_flag]    CHAR (1)      NOT NULL,
    [end_date]      SMALLDATETIME NOT NULL,
    [hb_id01]       CHAR (30)     NOT NULL,
    [hb_id02]       CHAR (30)     NOT NULL,
    [hb_id03]       CHAR (20)     NOT NULL,
    [hb_id04]       CHAR (20)     NOT NULL,
    [hb_id05]       CHAR (10)     NOT NULL,
    [hb_id06]       CHAR (10)     NOT NULL,
    [hb_id07]       CHAR (4)      NOT NULL,
    [hb_id08]       FLOAT (53)    NOT NULL,
    [hb_id09]       SMALLDATETIME NOT NULL,
    [hb_id10]       INT           NOT NULL,
    [hb_id11]       CHAR (30)     NOT NULL,
    [hb_id12]       CHAR (30)     NOT NULL,
    [hb_id13]       CHAR (20)     NOT NULL,
    [hb_id14]       CHAR (20)     NOT NULL,
    [hb_id15]       CHAR (10)     NOT NULL,
    [hb_id16]       CHAR (10)     NOT NULL,
    [hb_id17]       CHAR (4)      NOT NULL,
    [hb_id18]       FLOAT (53)    NOT NULL,
    [hb_id19]       SMALLDATETIME NOT NULL,
    [hb_id20]       INT           NOT NULL,
    [inv_format_cd] CHAR (4)      NOT NULL,
    [lupd_datetime] SMALLDATETIME NOT NULL,
    [lupd_prog]     CHAR (8)      NOT NULL,
    [lupd_user]     CHAR (10)     NOT NULL,
    [noteid]        INT           NOT NULL,
    [project]       CHAR (16)     NOT NULL,
    [schednbr]      CHAR (6)      NOT NULL,
    [sched_desc]    CHAR (40)     NOT NULL,
    [sched_type]    CHAR (1)      NOT NULL,
    [start_date]    SMALLDATETIME NOT NULL,
    [total_amount]  FLOAT (53)    NOT NULL,
    [total_units]   FLOAT (53)    NOT NULL,
    [user1]         CHAR (30)     NOT NULL,
    [user2]         CHAR (30)     NOT NULL,
    [user3]         FLOAT (53)    NOT NULL,
    [user4]         FLOAT (53)    NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [pjbshdr0] PRIMARY KEY CLUSTERED ([project] ASC, [schednbr] ASC) WITH (FILLFACTOR = 90)
);

