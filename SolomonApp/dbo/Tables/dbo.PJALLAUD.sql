﻿CREATE TABLE [dbo].[PJALLAUD] (
    [alloc_amount]        FLOAT (53)    NOT NULL,
    [alloc_units]         FLOAT (53)    NOT NULL,
    [audit_detail_num]    INT           NOT NULL,
    [batch_id]            CHAR (10)     NOT NULL,
    [bill_post_sw]        CHAR (1)      NOT NULL,
    [credit_cpnyId]       CHAR (10)     NOT NULL,
    [credit_gl_acct]      CHAR (10)     NOT NULL,
    [credit_gl_subacct]   CHAR (24)     NOT NULL,
    [crtd_datetime]       SMALLDATETIME NOT NULL,
    [crtd_prog]           CHAR (8)      NOT NULL,
    [crtd_user]           CHAR (10)     NOT NULL,
    [cury_alloc_amount]   FLOAT (53)    NOT NULL,
    [CuryEffDate]         SMALLDATETIME NOT NULL,
    [CuryId]              CHAR (4)      NOT NULL,
    [CURYRATE]            FLOAT (53)    NOT NULL,
    [curyratetype]        CHAR (6)      NOT NULL,
    [data1]               CHAR (10)     NOT NULL,
    [data2]               CHAR (30)     NOT NULL,
    [data3]               CHAR (10)     NOT NULL,
    [data4]               CHAR (4)      NOT NULL,
    [debit_cpnyId]        CHAR (10)     NOT NULL,
    [debit_gl_acct]       CHAR (10)     NOT NULL,
    [debit_gl_subacct]    CHAR (24)     NOT NULL,
    [detail_num]          INT           NOT NULL,
    [emp_detail_flag]     CHAR (1)      NOT NULL,
    [fiscalno]            CHAR (6)      NOT NULL,
    [gl_tran_info]        CHAR (1)      NOT NULL,
    [subacct_detail_flag] CHAR (1)      NOT NULL,
    [lupd_datetime]       SMALLDATETIME NOT NULL,
    [lupd_prog]           CHAR (8)      NOT NULL,
    [lupd_user]           CHAR (10)     NOT NULL,
    [offset_acct]         CHAR (16)     NOT NULL,
    [offset_pjt_entity]   CHAR (32)     NOT NULL,
    [offset_project]      CHAR (16)     NOT NULL,
    [post_acct]           CHAR (16)     NOT NULL,
    [post_pjt_entity]     CHAR (32)     NOT NULL,
    [post_project]        CHAR (16)     NOT NULL,
    [ProjCury_alloc_amt]  FLOAT (53)    NOT NULL,
    [ProjCuryId]          CHAR (4)      NOT NULL,
    [ProjCuryMultiDiv]    CHAR (1)      NOT NULL,
    [ProjCuryRate]        FLOAT (53)    NOT NULL,
    [ProjCuryRateType]    CHAR (6)      NOT NULL,
    [recalc_flag]         CHAR (1)      NOT NULL,
    [system_cd]           CHAR (2)      NOT NULL,
    [tstamp]              ROWVERSION    NOT NULL,
    CONSTRAINT [pjallaud0] PRIMARY KEY CLUSTERED ([fiscalno] ASC, [system_cd] ASC, [batch_id] ASC, [detail_num] ASC, [audit_detail_num] ASC)
);

