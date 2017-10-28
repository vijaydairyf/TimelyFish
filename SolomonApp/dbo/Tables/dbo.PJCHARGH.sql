﻿CREATE TABLE [dbo].[PJCHARGH] (
    [BaseCuryID]        CHAR (4)      NOT NULL,
    [batch_amount]      FLOAT (53)    NOT NULL,
    [batch_bal]         FLOAT (53)    NOT NULL,
    [batch_desc1]       CHAR (50)     NOT NULL,
    [batch_id]          CHAR (10)     NOT NULL,
    [batch_status]      CHAR (1)      NOT NULL,
    [batch_type]        CHAR (4)      NOT NULL,
    [cpnyId]            CHAR (10)     NOT NULL,
    [crtd_datetime]     SMALLDATETIME NOT NULL,
    [crtd_prog]         CHAR (8)      NOT NULL,
    [crtd_user]         CHAR (10)     NOT NULL,
    [Cury_batch_amount] FLOAT (53)    NOT NULL,
    [Cury_batch_bal]    FLOAT (53)    NOT NULL,
    [CuryEffDate]       SMALLDATETIME NOT NULL,
    [CuryId]            CHAR (4)      NOT NULL,
    [CuryMultDiv]       CHAR (1)      NOT NULL,
    [CuryRate]          FLOAT (53)    NOT NULL,
    [CuryRateType]      CHAR (6)      NOT NULL,
    [data1]             CHAR (16)     NOT NULL,
    [data2]             CHAR (16)     NOT NULL,
    [data3]             FLOAT (53)    NOT NULL,
    [fiscalno]          CHAR (6)      NOT NULL,
    [last_detail_num]   SMALLINT      NOT NULL,
    [lupd_datetime]     SMALLDATETIME NOT NULL,
    [lupd_prog]         CHAR (8)      NOT NULL,
    [lupd_user]         CHAR (10)     NOT NULL,
    [noteid]            INT           NOT NULL,
    [post_date]         SMALLDATETIME NOT NULL,
    [rate_table_id]     CHAR (4)      NOT NULL,
    [rate_type_cd]      CHAR (2)      NOT NULL,
    [system_cd]         CHAR (2)      NOT NULL,
    [user1]             CHAR (30)     NOT NULL,
    [user2]             CHAR (30)     NOT NULL,
    [user3]             FLOAT (53)    NOT NULL,
    [user4]             FLOAT (53)    NOT NULL,
    [tstamp]            ROWVERSION    NOT NULL,
    CONSTRAINT [pjchargh0] PRIMARY KEY CLUSTERED ([batch_id] ASC)
);
