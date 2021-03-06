﻿CREATE TABLE [dbo].[WrkW2Form] (
    [Adv_EIC]              FLOAT (53) NOT NULL,
    [Alloc_Tips]           FLOAT (53) NOT NULL,
    [Ben_Incl_Fed_Wages]   FLOAT (53) NOT NULL,
    [CalYr]                CHAR (4)   NOT NULL,
    [ChkBox_3PartySickPay] SMALLINT   NOT NULL,
    [ChkBox_942Emp]        SMALLINT   NOT NULL,
    [ChkBox_Deceased]      SMALLINT   NOT NULL,
    [ChkBox_DeferredComp]  SMALLINT   NOT NULL,
    [ChkBox_LegalRep]      SMALLINT   NOT NULL,
    [ChkBox_PensionPlan]   SMALLINT   NOT NULL,
    [ChkBox_Statutory]     SMALLINT   NOT NULL,
    [ChkBox_Subtotal]      SMALLINT   NOT NULL,
    [ChkBox_Void]          SMALLINT   NOT NULL,
    [ControlNbr]           CHAR (10)  NOT NULL,
    [CpnyID]               CHAR (10)  NOT NULL,
    [Dependent_Care_Ben]   FLOAT (53) NOT NULL,
    [EmpId]                CHAR (10)  NOT NULL,
    [Emplr_Addr1]          CHAR (30)  NOT NULL,
    [Emplr_Addr2]          CHAR (30)  NOT NULL,
    [Emplr_City]           CHAR (30)  NOT NULL,
    [Emplr_FedID]          CHAR (12)  NOT NULL,
    [Emplr_Name]           CHAR (30)  NOT NULL,
    [Emplr_State]          CHAR (3)   NOT NULL,
    [Emplr_Zip]            CHAR (10)  NOT NULL,
    [Emp_Addr1]            CHAR (30)  NOT NULL,
    [Emp_Addr2]            CHAR (30)  NOT NULL,
    [Emp_City]             CHAR (30)  NOT NULL,
    [Emp_Name]             CHAR (30)  NOT NULL,
    [Emp_SSN]              CHAR (9)   NOT NULL,
    [Emp_State]            CHAR (3)   NOT NULL,
    [Emp_Suffix]           CHAR (10)  NOT NULL,
    [Emp_Zip]              CHAR (10)  NOT NULL,
    [Fed_Tax]              FLOAT (53) NOT NULL,
    [Fed_Wages]            FLOAT (53) NOT NULL,
    [LtrAmts_Amt00]        FLOAT (53) NOT NULL,
    [LtrAmts_Amt01]        FLOAT (53) NOT NULL,
    [LtrAmts_Amt02]        FLOAT (53) NOT NULL,
    [LtrAmts_Amt03]        FLOAT (53) NOT NULL,
    [LtrAmts_Descr00]      CHAR (50)  NOT NULL,
    [LtrAmts_Descr01]      CHAR (50)  NOT NULL,
    [LtrAmts_Descr02]      CHAR (50)  NOT NULL,
    [LtrAmts_Descr03]      CHAR (50)  NOT NULL,
    [LtrAmts_Letter00]     CHAR (2)   NOT NULL,
    [LtrAmts_Letter01]     CHAR (2)   NOT NULL,
    [LtrAmts_Letter02]     CHAR (2)   NOT NULL,
    [LtrAmts_Letter03]     CHAR (2)   NOT NULL,
    [Medicare_Tax]         FLOAT (53) NOT NULL,
    [Medicare_Wages]       FLOAT (53) NOT NULL,
    [NonQual_Plans]        FLOAT (53) NOT NULL,
    [NonQual_Plans_LtrInd] CHAR (1)   NOT NULL,
    [NoteId]               INT        NOT NULL,
    [Other_Amt00]          FLOAT (53) NOT NULL,
    [Other_Amt01]          FLOAT (53) NOT NULL,
    [Other_Amt02]          FLOAT (53) NOT NULL,
    [Other_Descr00]        CHAR (30)  NOT NULL,
    [Other_Descr01]        CHAR (30)  NOT NULL,
    [Other_Descr02]        CHAR (30)  NOT NULL,
    [RI_ID]                SMALLINT   NOT NULL,
    [SequenceNbr]          SMALLINT   NOT NULL,
    [SL_Local_Name00]      CHAR (30)  NOT NULL,
    [SL_Local_Name01]      CHAR (30)  NOT NULL,
    [SL_Local_Tax00]       FLOAT (53) NOT NULL,
    [SL_Local_Tax01]       FLOAT (53) NOT NULL,
    [SL_Local_Wages00]     FLOAT (53) NOT NULL,
    [SL_Local_Wages01]     FLOAT (53) NOT NULL,
    [SL_State00]           CHAR (3)   NOT NULL,
    [SL_State01]           CHAR (3)   NOT NULL,
    [SL_State_StateID00]   CHAR (20)  NOT NULL,
    [SL_State_StateID01]   CHAR (20)  NOT NULL,
    [SL_State_Tax00]       FLOAT (53) NOT NULL,
    [SL_State_Tax01]       FLOAT (53) NOT NULL,
    [SL_State_Wages00]     FLOAT (53) NOT NULL,
    [SL_State_Wages01]     FLOAT (53) NOT NULL,
    [SocSec_Tax]           FLOAT (53) NOT NULL,
    [SocSec_Tips]          FLOAT (53) NOT NULL,
    [SocSec_Wages]         FLOAT (53) NOT NULL,
    [tstamp]               ROWVERSION NOT NULL,
    CONSTRAINT [WrkW2Form0] PRIMARY KEY CLUSTERED ([RI_ID] ASC, [SequenceNbr] ASC)
);

