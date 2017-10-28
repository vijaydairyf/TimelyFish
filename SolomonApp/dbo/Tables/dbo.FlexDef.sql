﻿CREATE TABLE [dbo].[FlexDef] (
    [Align00]             CHAR (1)      NOT NULL,
    [Align01]             CHAR (1)      NOT NULL,
    [Align02]             CHAR (1)      NOT NULL,
    [Align03]             CHAR (1)      NOT NULL,
    [Align04]             CHAR (1)      NOT NULL,
    [Align05]             CHAR (1)      NOT NULL,
    [Align06]             CHAR (1)      NOT NULL,
    [Align07]             CHAR (1)      NOT NULL,
    [Caption]             CHAR (31)     NOT NULL,
    [Crtd_DateTime]       SMALLDATETIME NOT NULL,
    [Crtd_Prog]           CHAR (8)      NOT NULL,
    [Crtd_User]           CHAR (10)     NOT NULL,
    [Descr00]             CHAR (15)     NOT NULL,
    [Descr01]             CHAR (15)     NOT NULL,
    [Descr02]             CHAR (15)     NOT NULL,
    [Descr03]             CHAR (15)     NOT NULL,
    [Descr04]             CHAR (15)     NOT NULL,
    [Descr05]             CHAR (15)     NOT NULL,
    [Descr06]             CHAR (15)     NOT NULL,
    [Descr07]             CHAR (15)     NOT NULL,
    [EditMask00]          CHAR (1)      NOT NULL,
    [EditMask01]          CHAR (1)      NOT NULL,
    [EditMask02]          CHAR (1)      NOT NULL,
    [EditMask03]          CHAR (1)      NOT NULL,
    [EditMask04]          CHAR (1)      NOT NULL,
    [EditMask05]          CHAR (1)      NOT NULL,
    [EditMask06]          CHAR (1)      NOT NULL,
    [EditMask07]          CHAR (1)      NOT NULL,
    [fieldclass]          CHAR (3)      NOT NULL,
    [FieldClassName]      CHAR (15)     NOT NULL,
    [FillChar00]          CHAR (1)      NOT NULL,
    [FillChar01]          CHAR (1)      NOT NULL,
    [FillChar02]          CHAR (1)      NOT NULL,
    [FillChar03]          CHAR (1)      NOT NULL,
    [FillChar04]          CHAR (1)      NOT NULL,
    [FillChar05]          CHAR (1)      NOT NULL,
    [FillChar06]          CHAR (1)      NOT NULL,
    [FillChar07]          CHAR (1)      NOT NULL,
    [LUpd_DateTime]       SMALLDATETIME NOT NULL,
    [LUpd_Prog]           CHAR (8)      NOT NULL,
    [LUpd_User]           CHAR (10)     NOT NULL,
    [MaxFieldLen]         SMALLINT      NOT NULL,
    [MaxSegments]         SMALLINT      NOT NULL,
    [NumberSegments]      SMALLINT      NOT NULL,
    [SegLength00]         SMALLINT      NOT NULL,
    [SegLength01]         SMALLINT      NOT NULL,
    [SegLength02]         SMALLINT      NOT NULL,
    [SegLength03]         SMALLINT      NOT NULL,
    [SegLength04]         SMALLINT      NOT NULL,
    [SegLength05]         SMALLINT      NOT NULL,
    [SegLength06]         SMALLINT      NOT NULL,
    [SegLength07]         SMALLINT      NOT NULL,
    [Seperator00]         CHAR (1)      NOT NULL,
    [Seperator01]         CHAR (1)      NOT NULL,
    [Seperator02]         CHAR (1)      NOT NULL,
    [Seperator03]         CHAR (1)      NOT NULL,
    [Seperator04]         CHAR (1)      NOT NULL,
    [Seperator05]         CHAR (1)      NOT NULL,
    [Seperator06]         CHAR (1)      NOT NULL,
    [User1]               CHAR (30)     NOT NULL,
    [User2]               CHAR (30)     NOT NULL,
    [User3]               FLOAT (53)    NOT NULL,
    [User4]               FLOAT (53)    NOT NULL,
    [Validate00]          SMALLINT      NOT NULL,
    [Validate01]          SMALLINT      NOT NULL,
    [Validate02]          SMALLINT      NOT NULL,
    [Validate03]          SMALLINT      NOT NULL,
    [Validate04]          SMALLINT      NOT NULL,
    [Validate05]          SMALLINT      NOT NULL,
    [Validate06]          SMALLINT      NOT NULL,
    [Validate07]          SMALLINT      NOT NULL,
    [ValidCombosRequired] SMALLINT      NOT NULL,
    [tstamp]              ROWVERSION    NOT NULL,
    CONSTRAINT [FlexDef0] PRIMARY KEY CLUSTERED ([FieldClassName] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [FlexDef1]
    ON [dbo].[FlexDef]([fieldclass] ASC) WITH (FILLFACTOR = 90);
