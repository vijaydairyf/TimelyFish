﻿CREATE TABLE [dbo].[PJSUBCON] (
    [BaseCuryId]        CHAR (4)      NOT NULL,
    [BaseCuryVouchers]  CHAR (1)      NOT NULL,
    [CpnyId]            CHAR (10)     NOT NULL,
    [crtd_datetime]     SMALLDATETIME NOT NULL,
    [crtd_prog]         CHAR (8)      NOT NULL,
    [crtd_user]         CHAR (10)     NOT NULL,
    [CuryEffDate]       SMALLDATETIME NOT NULL,
    [CuryId]            CHAR (4)      NOT NULL,
    [CuryMultDiv]       CHAR (1)      NOT NULL,
    [CuryRate]          FLOAT (53)    NOT NULL,
    [CuryRateType]      CHAR (6)      NOT NULL,
    [date_comp_ant]     SMALLDATETIME NOT NULL,
    [date_comp_act]     SMALLDATETIME NOT NULL,
    [date_cont_exe]     SMALLDATETIME NOT NULL,
    [date_start_act]    SMALLDATETIME NOT NULL,
    [date_start_ant]    SMALLDATETIME NOT NULL,
    [date_start_auth]   SMALLDATETIME NOT NULL,
    [date_start_org]    SMALLDATETIME NOT NULL,
    [date_end_org]      SMALLDATETIME NOT NULL,
    [date_end_rev]      SMALLDATETIME NOT NULL,
    [extension_days]    SMALLINT      NOT NULL,
    [last_change_order] CHAR (16)     NOT NULL,
    [last_payreqnbr]    CHAR (10)     NOT NULL,
    [lupd_datetime]     SMALLDATETIME NOT NULL,
    [lupd_prog]         CHAR (8)      NOT NULL,
    [lupd_user]         CHAR (10)     NOT NULL,
    [noteid]            INT           NOT NULL,
    [project]           CHAR (16)     NOT NULL,
    [status_sub]        CHAR (1)      NOT NULL,
    [status_pay]        CHAR (1)      NOT NULL,
    [status_reason]     CHAR (30)     NOT NULL,
    [su_id01]           CHAR (30)     NOT NULL,
    [su_id02]           CHAR (30)     NOT NULL,
    [su_id03]           CHAR (16)     NOT NULL,
    [su_id04]           CHAR (16)     NOT NULL,
    [su_id05]           CHAR (4)      NOT NULL,
    [su_id06]           FLOAT (53)    NOT NULL,
    [su_id07]           FLOAT (53)    NOT NULL,
    [su_id08]           SMALLDATETIME NOT NULL,
    [su_id09]           SMALLDATETIME NOT NULL,
    [su_id10]           INT           NOT NULL,
    [su_id11]           CHAR (255)    NOT NULL,
    [su_id12]           CHAR (255)    NOT NULL,
    [su_id13]           CHAR (255)    NOT NULL,
    [su_id14]           CHAR (16)     NOT NULL,
    [su_id15]           CHAR (4)      NOT NULL,
    [su_id16]           FLOAT (53)    NOT NULL,
    [su_id17]           FLOAT (53)    NOT NULL,
    [su_id18]           SMALLDATETIME NOT NULL,
    [su_id19]           SMALLDATETIME NOT NULL,
    [su_id20]           INT           NOT NULL,
    [specialty_cd]      CHAR (4)      NOT NULL,
    [subcontract]       CHAR (16)     NOT NULL,
    [subcontract_desc]  CHAR (60)     NOT NULL,
    [sub_type_cd]       CHAR (4)      NOT NULL,
    [termsid]           CHAR (2)      NOT NULL,
    [text_sub1]         CHAR (254)    NOT NULL,
    [text_sub2]         CHAR (254)    NOT NULL,
    [user1]             CHAR (30)     NOT NULL,
    [user2]             CHAR (30)     NOT NULL,
    [user3]             FLOAT (53)    NOT NULL,
    [user4]             FLOAT (53)    NOT NULL,
    [user5]             CHAR (30)     NOT NULL,
    [user6]             CHAR (30)     NOT NULL,
    [user7]             FLOAT (53)    NOT NULL,
    [user8]             FLOAT (53)    NOT NULL,
    [vendid]            CHAR (15)     NOT NULL,
    [tstamp]            ROWVERSION    NOT NULL,
    CONSTRAINT [pjsubcon0] PRIMARY KEY CLUSTERED ([project] ASC, [subcontract] ASC)
);


GO
CREATE NONCLUSTERED INDEX [PJSUBCON1]
    ON [dbo].[PJSUBCON]([vendid] ASC, [subcontract] ASC);


GO
CREATE NONCLUSTERED INDEX [PJSUBCON2]
    ON [dbo].[PJSUBCON]([subcontract] ASC);

