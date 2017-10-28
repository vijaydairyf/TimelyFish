﻿CREATE TABLE [dbo].[PJALLOC] (
    [alloc_basis]       CHAR (2)      NOT NULL,
    [alloc_calc_type]   CHAR (2)      NOT NULL,
    [alloc_method_cd]   CHAR (4)      NOT NULL,
    [alloc_rate]        FLOAT (53)    NOT NULL,
    [al_id01]           CHAR (16)     NOT NULL,
    [al_id02]           CHAR (16)     NOT NULL,
    [al_id03]           CHAR (4)      NOT NULL,
    [al_id04]           CHAR (4)      NOT NULL,
    [al_id05]           CHAR (1)      NOT NULL,
    [al_id06]           CHAR (1)      NOT NULL,
    [al_id07]           CHAR (1)      NOT NULL,
    [al_id08]           CHAR (1)      NOT NULL,
    [al_id09]           CHAR (1)      NOT NULL,
    [al_id10]           CHAR (1)      NOT NULL,
    [begin_acct]        CHAR (16)     NOT NULL,
    [begin_step]        SMALLINT      NOT NULL,
    [bill_post_sw]      CHAR (1)      NOT NULL,
    [credit_cpnyId]     CHAR (10)     NOT NULL,
    [credit_gl_acct]    CHAR (10)     NOT NULL,
    [credit_gl_subacct] CHAR (24)     NOT NULL,
    [crtd_datetime]     SMALLDATETIME NOT NULL,
    [crtd_prog]         CHAR (8)      NOT NULL,
    [crtd_user]         CHAR (10)     NOT NULL,
    [debit_cpnyId]      CHAR (10)     NOT NULL,
    [debit_gl_acct]     CHAR (10)     NOT NULL,
    [debit_gl_subacct]  CHAR (24)     NOT NULL,
    [emp_recap_sw]      CHAR (1)      NOT NULL,
    [end_acct]          CHAR (16)     NOT NULL,
    [end_step]          SMALLINT      NOT NULL,
    [lupd_datetime]     SMALLDATETIME NOT NULL,
    [lupd_prog]         CHAR (8)      NOT NULL,
    [lupd_user]         CHAR (10)     NOT NULL,
    [noteid]            INT           NOT NULL,
    [offset_acct]       CHAR (16)     NOT NULL,
    [offset_pjt_entity] CHAR (32)     NOT NULL,
    [offset_project]    CHAR (16)     NOT NULL,
    [post_acct]         CHAR (16)     NOT NULL,
    [post_pjt_entity]   CHAR (32)     NOT NULL,
    [post_project]      CHAR (16)     NOT NULL,
    [ptd_indirectgrp]   CHAR (6)      NOT NULL,
    [rate_type_cd]      CHAR (2)      NOT NULL,
    [step_desc]         CHAR (30)     NOT NULL,
    [step_number]       SMALLINT      NOT NULL,
    [subacct_recap_sw]  CHAR (1)      NOT NULL,
    [unit_post_sw]      CHAR (1)      NOT NULL,
    [ytd_indirectgrp]   CHAR (6)      NOT NULL,
    [tstamp]            ROWVERSION    NOT NULL,
    CONSTRAINT [pjalloc0] PRIMARY KEY CLUSTERED ([alloc_method_cd] ASC, [step_number] ASC) WITH (FILLFACTOR = 90)
);

