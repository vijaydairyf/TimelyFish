﻿CREATE TABLE [dbo].[PJCOMROL] (
    [acct]               CHAR (16)     NOT NULL,
    [amount_01]          FLOAT (53)    NOT NULL,
    [amount_02]          FLOAT (53)    NOT NULL,
    [amount_03]          FLOAT (53)    NOT NULL,
    [amount_04]          FLOAT (53)    NOT NULL,
    [amount_05]          FLOAT (53)    NOT NULL,
    [amount_06]          FLOAT (53)    NOT NULL,
    [amount_07]          FLOAT (53)    NOT NULL,
    [amount_08]          FLOAT (53)    NOT NULL,
    [amount_09]          FLOAT (53)    NOT NULL,
    [amount_10]          FLOAT (53)    NOT NULL,
    [amount_11]          FLOAT (53)    NOT NULL,
    [amount_12]          FLOAT (53)    NOT NULL,
    [amount_13]          FLOAT (53)    NOT NULL,
    [amount_14]          FLOAT (53)    NOT NULL,
    [amount_15]          FLOAT (53)    NOT NULL,
    [amount_bf]          FLOAT (53)    NOT NULL,
    [crtd_datetime]      SMALLDATETIME NOT NULL,
    [crtd_prog]          CHAR (8)      NOT NULL,
    [crtd_user]          CHAR (10)     NOT NULL,
    [data1]              CHAR (16)     NOT NULL,
    [fsyear_num]         CHAR (4)      NOT NULL,
    [lupd_datetime]      SMALLDATETIME NOT NULL,
    [lupd_prog]          CHAR (8)      NOT NULL,
    [lupd_user]          CHAR (10)     NOT NULL,
    [ProjCury_amount_01] FLOAT (53)    NOT NULL,
    [ProjCury_amount_02] FLOAT (53)    NOT NULL,
    [ProjCury_amount_03] FLOAT (53)    NOT NULL,
    [ProjCury_amount_04] FLOAT (53)    NOT NULL,
    [ProjCury_amount_05] FLOAT (53)    NOT NULL,
    [ProjCury_amount_06] FLOAT (53)    NOT NULL,
    [ProjCury_amount_07] FLOAT (53)    NOT NULL,
    [ProjCury_amount_08] FLOAT (53)    NOT NULL,
    [ProjCury_amount_09] FLOAT (53)    NOT NULL,
    [ProjCury_amount_10] FLOAT (53)    NOT NULL,
    [ProjCury_amount_11] FLOAT (53)    NOT NULL,
    [ProjCury_amount_12] FLOAT (53)    NOT NULL,
    [ProjCury_amount_13] FLOAT (53)    NOT NULL,
    [ProjCury_amount_14] FLOAT (53)    NOT NULL,
    [ProjCury_amount_15] FLOAT (53)    NOT NULL,
    [ProjCury_amount_bf] FLOAT (53)    NOT NULL,
    [project]            CHAR (16)     NOT NULL,
    [units_01]           FLOAT (53)    NOT NULL,
    [units_02]           FLOAT (53)    NOT NULL,
    [units_03]           FLOAT (53)    NOT NULL,
    [units_04]           FLOAT (53)    NOT NULL,
    [units_05]           FLOAT (53)    NOT NULL,
    [units_06]           FLOAT (53)    NOT NULL,
    [units_07]           FLOAT (53)    NOT NULL,
    [units_08]           FLOAT (53)    NOT NULL,
    [units_09]           FLOAT (53)    NOT NULL,
    [units_10]           FLOAT (53)    NOT NULL,
    [units_11]           FLOAT (53)    NOT NULL,
    [units_12]           FLOAT (53)    NOT NULL,
    [units_13]           FLOAT (53)    NOT NULL,
    [units_14]           FLOAT (53)    NOT NULL,
    [units_15]           FLOAT (53)    NOT NULL,
    [units_bf]           FLOAT (53)    NOT NULL,
    [tstamp]             ROWVERSION    NOT NULL,
    CONSTRAINT [pjcomrol0] PRIMARY KEY CLUSTERED ([fsyear_num] ASC, [project] ASC, [acct] ASC)
);


GO
CREATE NONCLUSTERED INDEX [pjcomrol1]
    ON [dbo].[PJCOMROL]([project] ASC, [acct] ASC);

