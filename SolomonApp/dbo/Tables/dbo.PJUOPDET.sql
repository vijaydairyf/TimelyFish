﻿CREATE TABLE [dbo].[PJUOPDET] (
    [crtd_datetime] SMALLDATETIME NOT NULL,
    [crtd_prog]     CHAR (8)      NOT NULL,
    [crtd_user]     CHAR (10)     NOT NULL,
    [docnbr]        CHAR (10)     NOT NULL,
    [linenbr]       SMALLINT      NOT NULL,
    [lupd_datetime] SMALLDATETIME NOT NULL,
    [lupd_prog]     CHAR (8)      NOT NULL,
    [lupd_user]     CHAR (10)     NOT NULL,
    [noteid]        INT           NOT NULL,
    [percent_comp]  FLOAT (53)    NOT NULL,
    [pjt_entity]    CHAR (32)     NOT NULL,
    [prod_units]    FLOAT (53)    NOT NULL,
    [prod_uom]      CHAR (6)      NOT NULL,
    [project]       CHAR (16)     NOT NULL,
    [up_date]       SMALLDATETIME NOT NULL,
    [up_id01]       CHAR (30)     NOT NULL,
    [up_id02]       CHAR (30)     NOT NULL,
    [up_id03]       CHAR (20)     NOT NULL,
    [up_id04]       CHAR (20)     NOT NULL,
    [up_id05]       CHAR (10)     NOT NULL,
    [up_id06]       CHAR (10)     NOT NULL,
    [up_id07]       CHAR (4)      NOT NULL,
    [up_id08]       FLOAT (53)    NOT NULL,
    [up_id09]       SMALLDATETIME NOT NULL,
    [up_id10]       INT           NOT NULL,
    [up_id11]       CHAR (30)     NOT NULL,
    [up_id12]       CHAR (30)     NOT NULL,
    [up_id13]       CHAR (20)     NOT NULL,
    [up_id14]       CHAR (20)     NOT NULL,
    [up_id15]       CHAR (10)     NOT NULL,
    [up_id16]       CHAR (10)     NOT NULL,
    [up_id17]       CHAR (4)      NOT NULL,
    [up_id18]       FLOAT (53)    NOT NULL,
    [up_id19]       SMALLDATETIME NOT NULL,
    [up_id20]       INT           NOT NULL,
    [up_status]     CHAR (1)      NOT NULL,
    [user1]         CHAR (30)     NOT NULL,
    [user2]         CHAR (30)     NOT NULL,
    [user3]         FLOAT (53)    NOT NULL,
    [user4]         FLOAT (53)    NOT NULL,
    [tstamp]        ROWVERSION    NOT NULL,
    CONSTRAINT [pjuopdet0] PRIMARY KEY CLUSTERED ([docnbr] ASC, [linenbr] ASC) WITH (FILLFACTOR = 90)
);
