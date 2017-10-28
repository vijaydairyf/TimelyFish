﻿CREATE TABLE [dbo].[PJSUBDET] (
    [acct]              CHAR (16)     NOT NULL,
    [co_pend_amt]       FLOAT (53)    NOT NULL,
    [co_pend_units]     FLOAT (53)    NOT NULL,
    [cpnyId]            CHAR (10)     NOT NULL,
    [crtd_datetime]     SMALLDATETIME NOT NULL,
    [crtd_prog]         CHAR (8)      NOT NULL,
    [crtd_user]         CHAR (10)     NOT NULL,
    [CuryId]            CHAR (4)      NOT NULL,
    [CuryMultDiv]       CHAR (1)      NOT NULL,
    [CuryRate]          FLOAT (53)    NOT NULL,
    [Curyco_pend_amt]   FLOAT (53)    NOT NULL,
    [Curyoriginal_amt]  FLOAT (53)    NOT NULL,
    [Curyprior_req_amt] FLOAT (53)    NOT NULL,
    [Curyrevised_amt]   FLOAT (53)    NOT NULL,
    [Curyrevised_rate]  FLOAT (53)    NOT NULL,
    [Curyvouch_amt]     FLOAT (53)    NOT NULL,
    [date_promised]     SMALLDATETIME NOT NULL,
    [date_required]     SMALLDATETIME NOT NULL,
    [gl_acct]           CHAR (10)     NOT NULL,
    [gl_subacct]        CHAR (24)     NOT NULL,
    [labor_class_cd]    CHAR (4)      NOT NULL,
    [lupd_datetime]     SMALLDATETIME NOT NULL,
    [lupd_prog]         CHAR (8)      NOT NULL,
    [lupd_user]         CHAR (10)     NOT NULL,
    [line_desc]         CHAR (30)     NOT NULL,
    [noteid]            INT           NOT NULL,
    [original_amt]      FLOAT (53)    NOT NULL,
    [original_units]    FLOAT (53)    NOT NULL,
    [prior_request_amt] FLOAT (53)    NOT NULL,
    [project]           CHAR (16)     NOT NULL,
    [pjt_entity]        CHAR (32)     NOT NULL,
    [retention_method]  CHAR (2)      NOT NULL,
    [retention_percent] FLOAT (53)    NOT NULL,
    [revised_amt]       FLOAT (53)    NOT NULL,
    [revised_rate]      FLOAT (53)    NOT NULL,
    [revised_units]     FLOAT (53)    NOT NULL,
    [sd_id01]           CHAR (30)     NOT NULL,
    [sd_id02]           CHAR (30)     NOT NULL,
    [sd_id03]           CHAR (16)     NOT NULL,
    [sd_id04]           CHAR (16)     NOT NULL,
    [sd_id05]           CHAR (4)      NOT NULL,
    [sd_id06]           FLOAT (53)    NOT NULL,
    [sd_id07]           FLOAT (53)    NOT NULL,
    [sd_id08]           SMALLDATETIME NOT NULL,
    [sd_id09]           SMALLDATETIME NOT NULL,
    [sd_id10]           INT           NOT NULL,
    [sd_id11]           CHAR (30)     NOT NULL,
    [sd_id12]           CHAR (30)     NOT NULL,
    [sd_id13]           CHAR (16)     NOT NULL,
    [sd_id14]           CHAR (16)     NOT NULL,
    [sd_id15]           CHAR (4)      NOT NULL,
    [sd_id16]           FLOAT (53)    NOT NULL,
    [sd_id17]           FLOAT (53)    NOT NULL,
    [sd_id18]           SMALLDATETIME NOT NULL,
    [sd_id19]           SMALLDATETIME NOT NULL,
    [sd_id20]           INT           NOT NULL,
    [status1]           CHAR (1)      NOT NULL,
    [status2]           CHAR (1)      NOT NULL,
    [sub_line_item]     CHAR (4)      NOT NULL,
    [subcontract]       CHAR (16)     NOT NULL,
    [unit_of_measure]   CHAR (10)     NOT NULL,
    [user1]             CHAR (30)     NOT NULL,
    [user2]             CHAR (30)     NOT NULL,
    [user3]             FLOAT (53)    NOT NULL,
    [user4]             FLOAT (53)    NOT NULL,
    [user5]             CHAR (30)     NOT NULL,
    [user6]             CHAR (30)     NOT NULL,
    [user7]             FLOAT (53)    NOT NULL,
    [user8]             FLOAT (53)    NOT NULL,
    [vouch_amt]         FLOAT (53)    NOT NULL,
    [vouch_units]       FLOAT (53)    NOT NULL,
    [tstamp]            ROWVERSION    NOT NULL,
    CONSTRAINT [pjsubdet0] PRIMARY KEY CLUSTERED ([project] ASC, [subcontract] ASC, [sub_line_item] ASC)
);

