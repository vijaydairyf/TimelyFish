﻿CREATE TABLE [dbo].[PJEXPTYP] (
    [crtd_datetime] SMALLDATETIME NOT NULL,
    [crtd_prog]     CHAR (8)      NOT NULL,
    [crtd_user]     CHAR (10)     NOT NULL,
    [default_rate]  FLOAT (53)    NOT NULL,
    [desc_exp]      CHAR (40)     NOT NULL,
    [ex_id01]       CHAR (30)     NOT NULL,
    [ex_id02]       CHAR (30)     NOT NULL,
    [ex_id03]       CHAR (16)     NOT NULL,
    [ex_id04]       CHAR (16)     NOT NULL,
    [ex_id05]       CHAR (4)      NOT NULL,
    [ex_id06]       FLOAT (53)    NOT NULL,
    [ex_id07]       FLOAT (53)    NOT NULL,
    [ex_id08]       SMALLDATETIME NOT NULL,
    [ex_id09]       SMALLDATETIME NOT NULL,
    [ex_id10]       INT           NOT NULL,
    [exp_type]      CHAR (4)      NOT NULL,
    [gl_acct]       CHAR (10)     NOT NULL,
    [lupd_datetime] SMALLDATETIME NOT NULL,
    [lupd_prog]     CHAR (8)      NOT NULL,
    [lupd_user]     CHAR (10)     NOT NULL,
    [NoteId]        INT           NOT NULL,
    [status]        CHAR (1)      NOT NULL,
    [tax_flag]      CHAR (1)      NOT NULL,
    [taxid]         CHAR (10)     NOT NULL,
    [units_flag]    CHAR (1)      NOT NULL,
    [user1]         CHAR (30)     NOT NULL,
    [user2]         CHAR (30)     NOT NULL,
    [user3]         FLOAT (53)    NOT NULL,
    [user4]         FLOAT (53)    NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [pjexptyp0] PRIMARY KEY CLUSTERED ([exp_type] ASC) WITH (FILLFACTOR = 90)
);

