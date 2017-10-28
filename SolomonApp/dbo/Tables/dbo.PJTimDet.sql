﻿CREATE TABLE [dbo].[PJTimDet] (
    [cert_pay_sw]          CHAR (1)      NOT NULL,
    [CpnyId_chrg]          CHAR (10)     NOT NULL,
    [CpnyId_eq_home]       CHAR (10)     NOT NULL,
    [CpnyId_home]          CHAR (10)     NOT NULL,
    [crtd_datetime]        SMALLDATETIME NOT NULL,
    [crtd_prog]            CHAR (8)      NOT NULL,
    [crtd_user]            CHAR (10)     NOT NULL,
    [docnbr]               CHAR (10)     NOT NULL,
    [earn_type_id]         CHAR (10)     NOT NULL,
    [employee]             CHAR (10)     NOT NULL,
    [elapsed_time]         CHAR (4)      NOT NULL,
    [end_time]             CHAR (4)      NOT NULL,
    [equip_amt]            FLOAT (53)    NOT NULL,
    [equip_home_subacct]   CHAR (24)     NOT NULL,
    [equip_id]             CHAR (10)     NOT NULL,
    [equip_rate]           FLOAT (53)    NOT NULL,
    [equip_rate_cd]        CHAR (5)      NOT NULL,
    [equip_rate_indicator] CHAR (1)      NOT NULL,
    [equip_units]          FLOAT (53)    NOT NULL,
    [equip_uom]            CHAR (6)      NOT NULL,
    [gl_acct]              CHAR (10)     NOT NULL,
    [gl_subacct]           CHAR (24)     NOT NULL,
    [group_code]           CHAR (2)      NOT NULL,
    [labor_amt]            FLOAT (53)    NOT NULL,
    [labor_class_cd]       CHAR (4)      NOT NULL,
    [labor_rate]           FLOAT (53)    NOT NULL,
    [labor_rate_indicator] CHAR (1)      NOT NULL,
    [linenbr]              SMALLINT      NOT NULL,
    [lupd_datetime]        SMALLDATETIME NOT NULL,
    [lupd_prog]            CHAR (8)      NOT NULL,
    [lupd_user]            CHAR (10)     NOT NULL,
    [noteid]               INT           NOT NULL,
    [ot1_hours]            FLOAT (53)    NOT NULL,
    [ot2_hours]            FLOAT (53)    NOT NULL,
    [pjt_entity]           CHAR (32)     NOT NULL,
    [project]              CHAR (16)     NOT NULL,
    [reg_hours]            FLOAT (53)    NOT NULL,
    [shift]                CHAR (7)      NOT NULL,
    [start_time]           CHAR (4)      NOT NULL,
    [SubTask_Name]         CHAR (50)     NOT NULL,
    [tl_date]              SMALLDATETIME NOT NULL,
    [tl_id01]              CHAR (30)     NOT NULL,
    [tl_id02]              CHAR (30)     NOT NULL,
    [tl_id03]              CHAR (20)     NOT NULL,
    [tl_id04]              CHAR (20)     NOT NULL,
    [tl_id05]              CHAR (10)     NOT NULL,
    [tl_id06]              CHAR (10)     NOT NULL,
    [tl_id07]              CHAR (4)      NOT NULL,
    [tl_id08]              FLOAT (53)    NOT NULL,
    [tl_id09]              SMALLDATETIME NOT NULL,
    [tl_id10]              INT           NOT NULL,
    [tl_id11]              CHAR (30)     NOT NULL,
    [tl_id12]              CHAR (30)     NOT NULL,
    [tl_id13]              CHAR (20)     NOT NULL,
    [tl_id14]              CHAR (20)     NOT NULL,
    [tl_id15]              CHAR (10)     NOT NULL,
    [tl_id16]              CHAR (10)     NOT NULL,
    [tl_id17]              CHAR (4)      NOT NULL,
    [tl_id18]              FLOAT (53)    NOT NULL,
    [tl_id19]              SMALLDATETIME NOT NULL,
    [tl_id20]              INT           NOT NULL,
    [tl_status]            CHAR (1)      NOT NULL,
    [union_cd]             CHAR (10)     NOT NULL,
    [user1]                CHAR (30)     NOT NULL,
    [user2]                CHAR (30)     NOT NULL,
    [user3]                FLOAT (53)    NOT NULL,
    [user4]                FLOAT (53)    NOT NULL,
    [work_comp_cd]         CHAR (6)      NOT NULL,
    [work_type]            CHAR (2)      NOT NULL,
    [tstamp]               ROWVERSION    NOT NULL,
    CONSTRAINT [pjtimdet0] PRIMARY KEY CLUSTERED ([docnbr] ASC, [linenbr] ASC) WITH (FILLFACTOR = 90)
);

