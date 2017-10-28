﻿CREATE TABLE [dbo].[pjsubmit] (
    [alert_type]       CHAR (2)      NOT NULL,
    [category]         CHAR (1)      NOT NULL,
    [change_order_num] CHAR (16)     NOT NULL,
    [crtd_datetime]    SMALLDATETIME NOT NULL,
    [crtd_prog]        CHAR (8)      NOT NULL,
    [crtd_user]        CHAR (10)     NOT NULL,
    [date_alert]       SMALLDATETIME NOT NULL,
    [date_create]      SMALLDATETIME NOT NULL,
    [date_due]         SMALLDATETIME NOT NULL,
    [date_received]    SMALLDATETIME NOT NULL,
    [due_from]         CHAR (30)     NOT NULL,
    [employee]         CHAR (10)     NOT NULL,
    [lupd_datetime]    SMALLDATETIME NOT NULL,
    [lupd_prog]        CHAR (8)      NOT NULL,
    [lupd_user]        CHAR (10)     NOT NULL,
    [noteid]           INT           NOT NULL,
    [pay_control]      CHAR (2)      NOT NULL,
    [project]          CHAR (16)     NOT NULL,
    [received_from]    CHAR (30)     NOT NULL,
    [response_comment] CHAR (50)     NOT NULL,
    [sm_id01]          CHAR (30)     NOT NULL,
    [sm_id02]          CHAR (30)     NOT NULL,
    [sm_id03]          CHAR (16)     NOT NULL,
    [sm_id04]          CHAR (16)     NOT NULL,
    [sm_id05]          CHAR (4)      NOT NULL,
    [sm_id06]          FLOAT (53)    NOT NULL,
    [sm_id07]          FLOAT (53)    NOT NULL,
    [sm_id08]          SMALLDATETIME NOT NULL,
    [sm_id09]          SMALLDATETIME NOT NULL,
    [sm_id10]          INT           NOT NULL,
    [sm_id11]          CHAR (30)     NOT NULL,
    [sm_id12]          CHAR (30)     NOT NULL,
    [sm_id13]          CHAR (16)     NOT NULL,
    [sm_id14]          CHAR (16)     NOT NULL,
    [sm_id15]          CHAR (4)      NOT NULL,
    [sm_id16]          FLOAT (53)    NOT NULL,
    [sm_id17]          FLOAT (53)    NOT NULL,
    [sm_id18]          SMALLDATETIME NOT NULL,
    [sm_id19]          SMALLDATETIME NOT NULL,
    [sm_id20]          INT           NOT NULL,
    [status1]          CHAR (1)      NOT NULL,
    [status2]          CHAR (1)      NOT NULL,
    [subcontract]      CHAR (16)     NOT NULL,
    [submit_desc]      CHAR (60)     NOT NULL,
    [submit_type_cd]   CHAR (4)      NOT NULL,
    [submitnbr]        CHAR (10)     NOT NULL,
    [user1]            CHAR (30)     NOT NULL,
    [user2]            CHAR (30)     NOT NULL,
    [user3]            FLOAT (53)    NOT NULL,
    [user4]            FLOAT (53)    NOT NULL,
    [user5]            CHAR (30)     NOT NULL,
    [user6]            CHAR (30)     NOT NULL,
    [user7]            FLOAT (53)    NOT NULL,
    [user8]            FLOAT (53)    NOT NULL,
    [tstamp]           ROWVERSION    NOT NULL,
    CONSTRAINT [pjsubmit0] PRIMARY KEY CLUSTERED ([project] ASC, [subcontract] ASC, [submitnbr] ASC) WITH (FILLFACTOR = 90)
);

