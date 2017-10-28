﻿CREATE TABLE [dbo].[XDDDepositor] (
    [AcctAppLUpd_App]     CHAR (10)     DEFAULT ('') NOT NULL,
    [AcctAppLUpd_AppDT]   SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [AcctAppLUpd_Chg]     CHAR (10)     DEFAULT ('') NOT NULL,
    [AcctAppLUpd_ChgDT]   SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [AcctAppStatus]       CHAR (1)      DEFAULT ('') NOT NULL,
    [AcctType]            CHAR (1)      DEFAULT ('') NOT NULL,
    [BankAcct]            CHAR (35)     DEFAULT ('') NOT NULL,
    [BankAcctOld]         CHAR (35)     DEFAULT ('') NOT NULL,
    [BankTransit]         CHAR (30)     DEFAULT ('') NOT NULL,
    [BankTransitOld]      CHAR (30)     DEFAULT ('') NOT NULL,
    [BE01]                CHAR (30)     DEFAULT ('') NOT NULL,
    [BE02]                CHAR (30)     DEFAULT ('') NOT NULL,
    [ConvertCCDP_CCD]     SMALLINT      DEFAULT ((0)) NOT NULL,
    [Crtd_DateTime]       SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [Crtd_Prog]           CHAR (8)      DEFAULT ('') NOT NULL,
    [Crtd_User]           CHAR (10)     DEFAULT ('') NOT NULL,
    [EDIVersion]          CHAR (6)      DEFAULT ('') NOT NULL,
    [EM1Vendor]           CHAR (1)      DEFAULT ('') NOT NULL,
    [EM1ToCcBc]           CHAR (1)      DEFAULT ('') NOT NULL,
    [EM2Addr]             CHAR (128)    DEFAULT ('') NOT NULL,
    [EM2Name]             CHAR (128)    DEFAULT ('') NOT NULL,
    [EM2ToCcBc]           CHAR (1)      DEFAULT ('') NOT NULL,
    [EM3Addr]             CHAR (128)    DEFAULT ('') NOT NULL,
    [EM3Name]             CHAR (128)    DEFAULT ('') NOT NULL,
    [EM3ToCcBc]           CHAR (1)      DEFAULT ('') NOT NULL,
    [EM4Addr]             CHAR (128)    DEFAULT ('') NOT NULL,
    [EM4Name]             CHAR (128)    DEFAULT ('') NOT NULL,
    [EM4ToCcBc]           CHAR (1)      DEFAULT ('') NOT NULL,
    [EMAttachFExt]        CHAR (10)     DEFAULT ('') NOT NULL,
    [EMAttachFF]          CHAR (1)      DEFAULT ('') NOT NULL,
    [EMAttachFN]          CHAR (50)     DEFAULT ('') NOT NULL,
    [EMAttachFND]         SMALLINT      DEFAULT ((0)) NOT NULL,
    [EMAttachFNI]         SMALLINT      DEFAULT ((0)) NOT NULL,
    [EMAttachFNote]       CHAR (100)    DEFAULT ('') NOT NULL,
    [EMAttachFRL]         SMALLINT      DEFAULT ((0)) NOT NULL,
    [EMAttachFromSetup]   SMALLINT      DEFAULT ((0)) NOT NULL,
    [EMAttachInclBMsg]    SMALLINT      DEFAULT ((0)) NOT NULL,
    [EMAttachInclTMsg]    SMALLINT      DEFAULT ((0)) NOT NULL,
    [EMAttachNbrDocs]     SMALLINT      DEFAULT ((0)) NOT NULL,
    [EMAttachSP]          CHAR (50)     DEFAULT ('') NOT NULL,
    [EMAttachUse]         SMALLINT      DEFAULT ((0)) NOT NULL,
    [EMAPTran]            CHAR (1)      DEFAULT ('') NOT NULL,
    [EMAPTranUseCo]       SMALLINT      DEFAULT ((0)) NOT NULL,
    [EMNotification]      CHAR (1)      DEFAULT ('') NOT NULL,
    [EMPriority]          INT           DEFAULT ((0)) NOT NULL,
    [EMPriorityUseCo]     SMALLINT      DEFAULT ((0)) NOT NULL,
    [EMReplyToAddr]       CHAR (128)    DEFAULT ('') NOT NULL,
    [EMReplyToName]       CHAR (128)    DEFAULT ('') NOT NULL,
    [EMReplyToUseCo]      SMALLINT      DEFAULT ((0)) NOT NULL,
    [EMSubject]           CHAR (128)    DEFAULT ('') NOT NULL,
    [EMSubjectUseCo]      SMALLINT      DEFAULT ((0)) NOT NULL,
    [EntryClass]          CHAR (4)      DEFAULT ('') NOT NULL,
    [EntryClassCanChg]    SMALLINT      DEFAULT ((0)) NOT NULL,
    [FormatID]            CHAR (15)     DEFAULT ('') NOT NULL,
    [FromLBImport]        SMALLINT      DEFAULT ((0)) NOT NULL,
    [LBApplicMethod]      CHAR (2)      DEFAULT ('') NOT NULL,
    [LBBankAcct]          CHAR (30)     DEFAULT ('') NOT NULL,
    [LBBankTransit]       CHAR (30)     DEFAULT ('') NOT NULL,
    [LBImportDate]        SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_DateTime]       SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [LUpd_Prog]           CHAR (8)      DEFAULT ('') NOT NULL,
    [LUpd_User]           CHAR (10)     DEFAULT ('') NOT NULL,
    [NoteID]              INT           DEFAULT ((0)) NOT NULL,
    [PNDate]              SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [PNStatus]            CHAR (1)      DEFAULT ('') NOT NULL,
    [PNTaxPmt]            CHAR (15)     DEFAULT ('') NOT NULL,
    [Record]              CHAR (1)      DEFAULT ('') NOT NULL,
    [SKFuture01]          CHAR (30)     DEFAULT ('') NOT NULL,
    [SKFuture02]          CHAR (30)     DEFAULT ('') NOT NULL,
    [SKFuture03]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [SKFuture04]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [SKFuture05]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [SKFuture06]          FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [SKFuture07]          SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [SKFuture08]          SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [SKFuture09]          INT           DEFAULT ((0)) NOT NULL,
    [SKFuture10]          INT           DEFAULT ((0)) NOT NULL,
    [SKFuture11]          CHAR (10)     DEFAULT ('') NOT NULL,
    [SKFuture12]          CHAR (10)     DEFAULT ('') NOT NULL,
    [Status]              CHAR (1)      DEFAULT ('') NOT NULL,
    [TermDate]            SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [User1]               CHAR (30)     DEFAULT ('') NOT NULL,
    [User10]              CHAR (30)     DEFAULT ('') NOT NULL,
    [User2]               CHAR (30)     DEFAULT ('') NOT NULL,
    [User3]               FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [User4]               FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [User5]               CHAR (10)     DEFAULT ('') NOT NULL,
    [User6]               CHAR (10)     DEFAULT ('') NOT NULL,
    [User7]               SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [User8]               SMALLDATETIME DEFAULT ('01/01/1900') NOT NULL,
    [User9]               CHAR (30)     DEFAULT ('') NOT NULL,
    [VendAcct]            CHAR (10)     DEFAULT ('') NOT NULL,
    [VendAcctDflt]        SMALLINT      DEFAULT ((0)) NOT NULL,
    [VendCust]            CHAR (1)      DEFAULT ('') NOT NULL,
    [VendID]              CHAR (15)     DEFAULT ('') NOT NULL,
    [WBankInst1]          CHAR (35)     DEFAULT ('') NOT NULL,
    [WBankInst2]          CHAR (35)     DEFAULT ('') NOT NULL,
    [WBankInst3]          CHAR (35)     DEFAULT ('') NOT NULL,
    [WBankInst4]          CHAR (35)     DEFAULT ('') NOT NULL,
    [WBankInst5]          CHAR (35)     DEFAULT ('') NOT NULL,
    [WBankInst6]          CHAR (35)     DEFAULT ('') NOT NULL,
    [WBenBankAcct]        CHAR (35)     DEFAULT ('') NOT NULL,
    [WBenBankAcctType]    CHAR (1)      DEFAULT ('') NOT NULL,
    [WBenBankAddr]        CHAR (35)     DEFAULT ('') NOT NULL,
    [WBenBankAdvice]      CHAR (1)      DEFAULT ('') NOT NULL,
    [WBenBankBranch]      CHAR (70)     DEFAULT ('') NOT NULL,
    [WBenBankCity]        CHAR (35)     DEFAULT ('') NOT NULL,
    [WBenBankCountry]     CHAR (35)     DEFAULT ('') NOT NULL,
    [WBenBankID]          CHAR (12)     DEFAULT ('') NOT NULL,
    [WBenBankIDOld]       CHAR (12)     DEFAULT ('') NOT NULL,
    [WBenBankInstCode]    CHAR (10)     DEFAULT ('') NOT NULL,
    [WBenBankInstruction] CHAR (150)    DEFAULT ('') NOT NULL,
    [WBenBankISOCntry]    CHAR (3)      DEFAULT ('') NOT NULL,
    [WBenBankName]        CHAR (70)     DEFAULT ('') NOT NULL,
    [WBenBankQualifier]   CHAR (2)      DEFAULT ('') NOT NULL,
    [WBenBankSwift]       CHAR (11)     DEFAULT ('') NOT NULL,
    [WBenBankSwiftOld]    CHAR (11)     DEFAULT ('') NOT NULL,
    [WBeneAcct]           CHAR (35)     DEFAULT ('') NOT NULL,
    [WBeneAcctOld]        CHAR (35)     DEFAULT ('') NOT NULL,
    [WBeneAcctType]       CHAR (1)      DEFAULT ('') NOT NULL,
    [WBeneAddr]           CHAR (35)     DEFAULT ('') NOT NULL,
    [WBeneAddr2]          CHAR (35)     DEFAULT ('') NOT NULL,
    [WBeneAdvice]         CHAR (1)      DEFAULT ('') NOT NULL,
    [WBeneCity]           CHAR (35)     DEFAULT ('') NOT NULL,
    [WBeneCountry]        CHAR (35)     DEFAULT ('') NOT NULL,
    [WBeneISOCntry]       CHAR (3)      DEFAULT ('') NOT NULL,
    [WBeneMailHandling]   CHAR (2)      DEFAULT ('') NOT NULL,
    [WBeneName]           CHAR (70)     DEFAULT ('') NOT NULL,
    [WBeneRemitDtl1]      CHAR (35)     DEFAULT ('') NOT NULL,
    [WBeneRemitDtl2]      CHAR (35)     DEFAULT ('') NOT NULL,
    [WBeneState]          CHAR (3)      DEFAULT ('') NOT NULL,
    [WBeneUseVendorRemit] SMALLINT      DEFAULT ((0)) NOT NULL,
    [WBeneZipPostal]      CHAR (11)     DEFAULT ('') NOT NULL,
    [WChargesIndic]       CHAR (1)      DEFAULT ('') NOT NULL,
    [WChkCrossCode]       CHAR (1)      DEFAULT ('') NOT NULL,
    [WChkForwardCode]     CHAR (1)      DEFAULT ('') NOT NULL,
    [WCorresCostCode]     SMALLINT      DEFAULT ((0)) NOT NULL,
    [WCreBankID]          CHAR (9)      DEFAULT ('') NOT NULL,
    [WCreBankName]        CHAR (35)     DEFAULT ('') NOT NULL,
    [WCrePartyAcct]       CHAR (35)     DEFAULT ('') NOT NULL,
    [WCrePartyAcctType]   CHAR (1)      DEFAULT ('') NOT NULL,
    [WCrePartyAddr]       CHAR (35)     DEFAULT ('') NOT NULL,
    [WCrePartyAdvice]     CHAR (1)      DEFAULT ('') NOT NULL,
    [WCrePartyCity]       CHAR (35)     DEFAULT ('') NOT NULL,
    [WCrePartyCountry]    CHAR (35)     DEFAULT ('') NOT NULL,
    [WCrePartyISOCntry]   CHAR (3)      DEFAULT ('') NOT NULL,
    [WCrePartyName]       CHAR (35)     DEFAULT ('') NOT NULL,
    [WCrePartySwift]      CHAR (11)     DEFAULT ('') NOT NULL,
    [WCtryQualifier]      CHAR (10)     DEFAULT ('') NOT NULL,
    [WCtryText]           CHAR (35)     DEFAULT ('') NOT NULL,
    [WDomCostCode]        SMALLINT      DEFAULT ((0)) NOT NULL,
    [WIntBankAcct]        CHAR (35)     DEFAULT ('') NOT NULL,
    [WIntBankAddr]        CHAR (35)     DEFAULT ('') NOT NULL,
    [WIntBankAddr2]       CHAR (35)     DEFAULT ('') NOT NULL,
    [WIntBankBranch]      CHAR (12)     DEFAULT ('') NOT NULL,
    [WIntBankCity]        CHAR (35)     DEFAULT ('') NOT NULL,
    [WIntBankCountry]     CHAR (35)     DEFAULT ('') NOT NULL,
    [WIntBankID]          CHAR (15)     DEFAULT ('') NOT NULL,
    [WIntBankISOCntry]    CHAR (3)      DEFAULT ('') NOT NULL,
    [WIntBankName]        CHAR (35)     DEFAULT ('') NOT NULL,
    [WIntBankQualifier]   CHAR (3)      DEFAULT ('') NOT NULL,
    [WIntBankSwift]       CHAR (11)     DEFAULT ('') NOT NULL,
    [WPmtCategCode]       CHAR (1)      DEFAULT ('') NOT NULL,
    [WPmtInstCode1]       CHAR (4)      DEFAULT ('') NOT NULL,
    [WPmtInstCode2]       CHAR (4)      DEFAULT ('') NOT NULL,
    [WPmtInstCode3]       CHAR (4)      DEFAULT ('') NOT NULL,
    [WPmtInstCode4]       CHAR (4)      DEFAULT ('') NOT NULL,
    [WPmtInstText1]       CHAR (35)     DEFAULT ('') NOT NULL,
    [WPmtInstText2]       CHAR (35)     DEFAULT ('') NOT NULL,
    [WPmtInstText3]       CHAR (35)     DEFAULT ('') NOT NULL,
    [WPmtInstText4]       CHAR (35)     DEFAULT ('') NOT NULL,
    [WPmtMethodCode]      SMALLINT      DEFAULT ((0)) NOT NULL,
    [WProcCode]           CHAR (1)      DEFAULT ('') NOT NULL,
    [tstamp]              ROWVERSION    NOT NULL,
    CONSTRAINT [XDDDepositor0] PRIMARY KEY CLUSTERED ([VendID] ASC, [VendCust] ASC, [VendAcct] ASC)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [XDDDepositor1]
    ON [dbo].[XDDDepositor]([EntryClass] ASC, [VendID] ASC, [VendCust] ASC, [VendAcct] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [XDDDepositor2]
    ON [dbo].[XDDDepositor]([PNStatus] ASC, [VendID] ASC, [VendCust] ASC, [VendAcct] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [XDDDepositor3]
    ON [dbo].[XDDDepositor]([FormatID] ASC, [VendCust] ASC, [VendID] ASC, [VendAcct] ASC);
