﻿CREATE TABLE [dbo].[W2Federal] (
    [Adv_EIC]              FLOAT (53)    NOT NULL,
    [Alloc_Tips]           FLOAT (53)    NOT NULL,
    [Ben_Incl_Fed_Wages]   FLOAT (53)    NOT NULL,
    [CalYr]                CHAR (4)      NOT NULL,
    [ChkBox_3PartySickPay] SMALLINT      NOT NULL,
    [ChkBox_942Emp]        SMALLINT      NOT NULL,
    [ChkBox_Deceased]      SMALLINT      NOT NULL,
    [ChkBox_DeferredComp]  SMALLINT      NOT NULL,
    [ChkBox_LegalRep]      SMALLINT      NOT NULL,
    [ChkBox_PensionPlan]   SMALLINT      NOT NULL,
    [ChkBox_Statutory]     SMALLINT      NOT NULL,
    [ControlNbr]           CHAR (10)     NOT NULL,
    [CpnyID]               CHAR (10)     NOT NULL,
    [Crtd_DateTime]        SMALLDATETIME NOT NULL,
    [Crtd_Prog]            CHAR (8)      NOT NULL,
    [Crtd_User]            CHAR (10)     NOT NULL,
    [Dependent_Care_Ben]   FLOAT (53)    NOT NULL,
    [EditedByScrn]         SMALLINT      NOT NULL,
    [EmpId]                CHAR (10)     NOT NULL,
    [Emp_Addr1]            CHAR (30)     NOT NULL,
    [Emp_Addr2]            CHAR (30)     NOT NULL,
    [Emp_City]             CHAR (30)     NOT NULL,
    [Emp_Name]             CHAR (30)     NOT NULL,
    [Emp_SSN]              CHAR (9)      NOT NULL,
    [Emp_State]            CHAR (3)      NOT NULL,
    [Emp_Zip]              CHAR (10)     NOT NULL,
    [Fed_Tax]              FLOAT (53)    NOT NULL,
    [Fed_Wages]            FLOAT (53)    NOT NULL,
    [LtrAmts_Amt00]        FLOAT (53)    NOT NULL,
    [LtrAmts_Amt01]        FLOAT (53)    NOT NULL,
    [LtrAmts_Amt02]        FLOAT (53)    NOT NULL,
    [LtrAmts_Amt03]        FLOAT (53)    NOT NULL,
    [LtrAmts_Amt04]        FLOAT (53)    NOT NULL,
    [LtrAmts_Amt05]        FLOAT (53)    NOT NULL,
    [LtrAmts_Amt06]        FLOAT (53)    NOT NULL,
    [LtrAmts_Amt07]        FLOAT (53)    NOT NULL,
    [LtrAmts_Amt08]        FLOAT (53)    NOT NULL,
    [LtrAmts_Amt09]        FLOAT (53)    NOT NULL,
    [LtrAmts_Amt10]        FLOAT (53)    NOT NULL,
    [LtrAmts_Amt11]        FLOAT (53)    NOT NULL,
    [LtrAmts_Amt12]        FLOAT (53)    NOT NULL,
    [LtrAmts_Amt13]        FLOAT (53)    NOT NULL,
    [LtrAmts_Amt14]        FLOAT (53)    NOT NULL,
    [LtrAmts_Amt15]        FLOAT (53)    NOT NULL,
    [LtrAmts_Amt16]        FLOAT (53)    NOT NULL,
    [LtrAmts_Amt17]        FLOAT (53)    NOT NULL,
    [LtrAmts_Amt18]        FLOAT (53)    NOT NULL,
    [LtrAmts_Descr00]      CHAR (50)     NOT NULL,
    [LtrAmts_Descr01]      CHAR (50)     NOT NULL,
    [LtrAmts_Descr02]      CHAR (50)     NOT NULL,
    [LtrAmts_Descr03]      CHAR (50)     NOT NULL,
    [LtrAmts_Descr04]      CHAR (50)     NOT NULL,
    [LtrAmts_Descr05]      CHAR (50)     NOT NULL,
    [LtrAmts_Descr06]      CHAR (50)     NOT NULL,
    [LtrAmts_Descr07]      CHAR (50)     NOT NULL,
    [LtrAmts_Descr08]      CHAR (50)     NOT NULL,
    [LtrAmts_Descr09]      CHAR (50)     NOT NULL,
    [LtrAmts_Descr10]      CHAR (50)     NOT NULL,
    [LtrAmts_Descr11]      CHAR (50)     NOT NULL,
    [LtrAmts_Descr12]      CHAR (50)     NOT NULL,
    [LtrAmts_Descr13]      CHAR (50)     NOT NULL,
    [LtrAmts_Descr14]      CHAR (50)     NOT NULL,
    [LtrAmts_Descr15]      CHAR (50)     NOT NULL,
    [LtrAmts_Descr16]      CHAR (50)     NOT NULL,
    [LtrAmts_Descr17]      CHAR (50)     NOT NULL,
    [LtrAmts_Descr18]      CHAR (50)     NOT NULL,
    [LtrAmts_Letter00]     CHAR (2)      NOT NULL,
    [LtrAmts_Letter01]     CHAR (2)      NOT NULL,
    [LtrAmts_Letter02]     CHAR (2)      NOT NULL,
    [LtrAmts_Letter03]     CHAR (2)      NOT NULL,
    [LtrAmts_Letter04]     CHAR (2)      NOT NULL,
    [LtrAmts_Letter05]     CHAR (2)      NOT NULL,
    [LtrAmts_Letter06]     CHAR (2)      NOT NULL,
    [LtrAmts_Letter07]     CHAR (2)      NOT NULL,
    [LtrAmts_Letter08]     CHAR (2)      NOT NULL,
    [LtrAmts_Letter09]     CHAR (2)      NOT NULL,
    [LtrAmts_Letter10]     CHAR (2)      NOT NULL,
    [LtrAmts_Letter11]     CHAR (2)      NOT NULL,
    [LtrAmts_Letter12]     CHAR (2)      NOT NULL,
    [LtrAmts_Letter13]     CHAR (2)      NOT NULL,
    [LtrAmts_Letter14]     CHAR (2)      NOT NULL,
    [LtrAmts_Letter15]     CHAR (2)      NOT NULL,
    [LtrAmts_Letter16]     CHAR (2)      NOT NULL,
    [LtrAmts_Letter17]     CHAR (2)      NOT NULL,
    [LtrAmts_Letter18]     CHAR (2)      NOT NULL,
    [LUpd_DateTime]        SMALLDATETIME NOT NULL,
    [LUpd_Prog]            CHAR (8)      NOT NULL,
    [LUpd_User]            CHAR (10)     NOT NULL,
    [Medicare_Tax]         FLOAT (53)    NOT NULL,
    [Medicare_Wages]       FLOAT (53)    NOT NULL,
    [NonQual_457]          FLOAT (53)    NOT NULL,
    [NonQual_Non457]       FLOAT (53)    NOT NULL,
    [NoteId]               INT           NOT NULL,
    [Other_Amt00]          FLOAT (53)    NOT NULL,
    [Other_Amt01]          FLOAT (53)    NOT NULL,
    [Other_Amt02]          FLOAT (53)    NOT NULL,
    [Other_Descr00]        CHAR (30)     NOT NULL,
    [Other_Descr01]        CHAR (30)     NOT NULL,
    [Other_Descr02]        CHAR (30)     NOT NULL,
    [S4Future01]           CHAR (30)     NOT NULL,
    [S4Future02]           CHAR (30)     NOT NULL,
    [S4Future03]           FLOAT (53)    NOT NULL,
    [S4Future04]           FLOAT (53)    NOT NULL,
    [S4Future05]           FLOAT (53)    NOT NULL,
    [S4Future06]           FLOAT (53)    NOT NULL,
    [S4Future07]           SMALLDATETIME NOT NULL,
    [S4Future08]           SMALLDATETIME NOT NULL,
    [S4Future09]           INT           NOT NULL,
    [S4Future10]           INT           NOT NULL,
    [S4Future11]           CHAR (10)     NOT NULL,
    [S4Future12]           CHAR (10)     NOT NULL,
    [SocSec_Tax]           FLOAT (53)    NOT NULL,
    [SocSec_Tips]          FLOAT (53)    NOT NULL,
    [SocSec_Wages]         FLOAT (53)    NOT NULL,
    [User1]                CHAR (30)     NOT NULL,
    [User2]                CHAR (30)     NOT NULL,
    [User3]                FLOAT (53)    NOT NULL,
    [User4]                FLOAT (53)    NOT NULL,
    [User5]                CHAR (10)     NOT NULL,
    [User6]                CHAR (10)     NOT NULL,
    [User7]                SMALLDATETIME NOT NULL,
    [User8]                SMALLDATETIME NOT NULL,
    [tstamp]               ROWVERSION    NOT NULL,
    CONSTRAINT [W2Federal0] PRIMARY KEY CLUSTERED ([EmpId] ASC, [CalYr] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [W2Federal1]
    ON [dbo].[W2Federal]([Emp_SSN] ASC, [EmpId] ASC, [CalYr] ASC) WITH (FILLFACTOR = 90);

