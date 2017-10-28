﻿CREATE TABLE [dbo].[PJCOPROJ] (
    [amt_funded]           FLOAT (53)    NOT NULL,
    [amt_original]         FLOAT (53)    NOT NULL,
    [amt_pending]          FLOAT (53)    NOT NULL,
    [amt_quote]            FLOAT (53)    NOT NULL,
    [amt_revenue]          FLOAT (53)    NOT NULL,
    [apprv_arch_by]        CHAR (20)     NOT NULL,
    [apprv_arch_date]      SMALLDATETIME NOT NULL,
    [apprv_arch_for]       CHAR (20)     NOT NULL,
    [apprv_cont_by]        CHAR (20)     NOT NULL,
    [apprv_cont_date]      SMALLDATETIME NOT NULL,
    [apprv_cont_for]       CHAR (20)     NOT NULL,
    [apprv_othr_by]        CHAR (20)     NOT NULL,
    [apprv_othr_date]      SMALLDATETIME NOT NULL,
    [apprv_othr_for]       CHAR (20)     NOT NULL,
    [apprv_ownr_by]        CHAR (20)     NOT NULL,
    [apprv_ownr_date]      SMALLDATETIME NOT NULL,
    [apprv_ownr_for]       CHAR (20)     NOT NULL,
    [arch_pjt]             CHAR (16)     NOT NULL,
    [auth_by]              CHAR (20)     NOT NULL,
    [change_order_num]     CHAR (16)     NOT NULL,
    [co_approval_cd]       CHAR (4)      NOT NULL,
    [co_cat_cd]            CHAR (4)      NOT NULL,
    [co_desc]              CHAR (60)     NOT NULL,
    [co_id01]              CHAR (30)     NOT NULL,
    [co_id02]              CHAR (30)     NOT NULL,
    [co_id03]              CHAR (16)     NOT NULL,
    [co_id04]              CHAR (16)     NOT NULL,
    [co_id05]              CHAR (4)      NOT NULL,
    [co_id06]              FLOAT (53)    NOT NULL,
    [co_id07]              FLOAT (53)    NOT NULL,
    [co_id08]              SMALLDATETIME NOT NULL,
    [co_id09]              SMALLDATETIME NOT NULL,
    [co_id10]              INT           NOT NULL,
    [co_id11]              CHAR (30)     NOT NULL,
    [co_id12]              CHAR (30)     NOT NULL,
    [co_id13]              CHAR (16)     NOT NULL,
    [co_id14]              CHAR (16)     NOT NULL,
    [co_id15]              CHAR (4)      NOT NULL,
    [co_id16]              FLOAT (53)    NOT NULL,
    [co_id17]              FLOAT (53)    NOT NULL,
    [co_id18]              SMALLDATETIME NOT NULL,
    [co_id19]              SMALLDATETIME NOT NULL,
    [co_id20]              INT           NOT NULL,
    [co_type]              CHAR (2)      NOT NULL,
    [crtd_datetime]        SMALLDATETIME NOT NULL,
    [crtd_prog]            CHAR (8)      NOT NULL,
    [crtd_user]            CHAR (10)     NOT NULL,
    [date_auth]            SMALLDATETIME NOT NULL,
    [date_co]              SMALLDATETIME NOT NULL,
    [fund_source]          CHAR (20)     NOT NULL,
    [impact_days_apprv]    SMALLINT      NOT NULL,
    [impact_days_reqd]     SMALLINT      NOT NULL,
    [lupd_datetime]        SMALLDATETIME NOT NULL,
    [lupd_prog]            CHAR (8)      NOT NULL,
    [lupd_user]            CHAR (10)     NOT NULL,
    [noteid]               INT           NOT NULL,
    [owner_co]             CHAR (16)     NOT NULL,
    [owner_ref]            CHAR (16)     NOT NULL,
    [probability]          SMALLINT      NOT NULL,
    [ProjCury_amt_funded]  FLOAT (53)    NOT NULL,
    [ProjCury_amt_orig]    FLOAT (53)    NOT NULL,
    [ProjCury_amt_pending] FLOAT (53)    NOT NULL,
    [ProjCury_amt_quote]   FLOAT (53)    NOT NULL,
    [ProjCury_amt_revenue] FLOAT (53)    NOT NULL,
    [ProjCuryEffDate]      SMALLDATETIME NOT NULL,
    [ProjCuryId]           CHAR (4)      NOT NULL,
    [ProjCuryMultiDiv]     CHAR (1)      NOT NULL,
    [ProjCuryRate]         FLOAT (53)    NOT NULL,
    [ProjCuryRateType]     CHAR (6)      NOT NULL,
    [project]              CHAR (16)     NOT NULL,
    [reqd_by]              CHAR (20)     NOT NULL,
    [reqd_reason]          CHAR (30)     NOT NULL,
    [status1]              CHAR (1)      NOT NULL,
    [status2]              CHAR (1)      NOT NULL,
    [text_sub1]            CHAR (254)    NOT NULL,
    [text_sub2]            CHAR (254)    NOT NULL,
    [user1]                CHAR (30)     NOT NULL,
    [user2]                CHAR (30)     NOT NULL,
    [user3]                FLOAT (53)    NOT NULL,
    [user4]                FLOAT (53)    NOT NULL,
    [user5]                CHAR (30)     NOT NULL,
    [user6]                CHAR (30)     NOT NULL,
    [user7]                FLOAT (53)    NOT NULL,
    [user8]                FLOAT (53)    NOT NULL,
    [tstamp]               ROWVERSION    NOT NULL,
    CONSTRAINT [pjcoproj0] PRIMARY KEY CLUSTERED ([project] ASC, [change_order_num] ASC)
);


GO
CREATE NONCLUSTERED INDEX [PJCOPROJ1]
    ON [dbo].[PJCOPROJ]([project] ASC, [owner_co] ASC);
