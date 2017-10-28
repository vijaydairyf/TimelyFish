﻿CREATE TABLE [dbo].[sosetup] (
    [AccrRevAcct]          CHAR (10)     NOT NULL,
    [AccrRevSub]           CHAR (24)     NOT NULL,
    [AddAlternateID]       SMALLINT      NOT NULL,
    [AddDaysEarly]         SMALLINT      NOT NULL,
    [AddDaysLate]          SMALLINT      NOT NULL,
    [Addr1]                CHAR (60)     NOT NULL,
    [Addr2]                CHAR (60)     NOT NULL,
    [AllowDiscPrice]       SMALLINT      NOT NULL,
    [AutoCreateShippers]   SMALLINT      NOT NULL,
    [AutoInsertContacts]   SMALLINT      NOT NULL,
    [AutoRef]              SMALLINT      NOT NULL,
    [AutoReleaseBatches]   SMALLINT      NOT NULL,
    [AutoSalesJournal]     CHAR (1)      NOT NULL,
    [AutoSave]             SMALLINT      NOT NULL,
    [BillThruProject]      SMALLINT      NOT NULL,
    [BookingLimit]         SMALLINT      NOT NULL,
    [CashSaleCustID]       CHAR (15)     NOT NULL,
    [ChainDiscEnabled]     SMALLINT      NOT NULL,
    [City]                 CHAR (30)     NOT NULL,
    [ConsolInv]            SMALLINT      NOT NULL,
    [CopyNotes]            SMALLINT      NOT NULL,
    [CopyToInvc00]         CHAR (1)      NOT NULL,
    [CopyToInvc01]         CHAR (1)      NOT NULL,
    [CopyToInvc02]         CHAR (1)      NOT NULL,
    [CopyToInvc03]         CHAR (1)      NOT NULL,
    [CopyToInvc04]         CHAR (1)      NOT NULL,
    [CopyToInvc05]         CHAR (1)      NOT NULL,
    [CopyToInvc06]         CHAR (1)      NOT NULL,
    [CopyToInvc07]         CHAR (1)      NOT NULL,
    [CopyToShipper00]      CHAR (1)      NOT NULL,
    [CopyToShipper01]      CHAR (1)      NOT NULL,
    [CopyToShipper02]      CHAR (1)      NOT NULL,
    [CopyToShipper03]      CHAR (1)      NOT NULL,
    [CopyToShipper04]      CHAR (1)      NOT NULL,
    [CopyToShipper05]      CHAR (1)      NOT NULL,
    [CopyToShipper06]      CHAR (1)      NOT NULL,
    [CopyToShipper07]      CHAR (1)      NOT NULL,
    [CopyToShipper08]      CHAR (1)      NOT NULL,
    [CopyToShipper09]      CHAR (1)      NOT NULL,
    [Country]              CHAR (3)      NOT NULL,
    [CpnyName]             CHAR (30)     NOT NULL,
    [CreditCheck]          SMALLINT      NOT NULL,
    [CreditGraceDays]      SMALLINT      NOT NULL,
    [CreditGracePct]       FLOAT (53)    NOT NULL,
    [CreditNoOrdEntry]     SMALLINT      NOT NULL,
    [Crtd_DateTime]        SMALLDATETIME NOT NULL,
    [Crtd_Prog]            CHAR (8)      NOT NULL,
    [Crtd_User]            CHAR (10)     NOT NULL,
    [CutoffTime]           SMALLDATETIME NOT NULL,
    [DecPlNonStdQty]       SMALLINT      NOT NULL,
    [DecPlPrice]           SMALLINT      NOT NULL,
    [DelayManifestUpdate]  SMALLINT      NOT NULL,
    [DelayShipperCreation] SMALLINT      NOT NULL,
    [DelayShipperUpdate]   SMALLINT      NOT NULL,
    [DelayUpdOrd]          CHAR (1)      NOT NULL,
    [DfltAccrueRev]        SMALLINT      NOT NULL,
    [DfltAltIDType]        CHAR (1)      NOT NULL,
    [DfltBillThruProject]  SMALLINT      NOT NULL,
    [DfltConsolInv]        SMALLINT      NOT NULL,
    [DfltDiscountID]       CHAR (1)      NOT NULL,
    [DfltOrderType]        CHAR (10)     NOT NULL,
    [DfltShipperType]      CHAR (10)     NOT NULL,
    [DfltSiteIDMethod]     CHAR (1)      NOT NULL,
    [DfltSlsperMethod]     CHAR (1)      NOT NULL,
    [DiscBySite]           SMALLINT      NOT NULL,
    [DiscPrcDate]          CHAR (1)      NOT NULL,
    [DiscPrcSeq00]         CHAR (2)      NOT NULL,
    [DiscPrcSeq01]         CHAR (2)      NOT NULL,
    [DiscPrcSeq02]         CHAR (2)      NOT NULL,
    [DiscPrcSeq03]         CHAR (2)      NOT NULL,
    [DiscPrcSeq04]         CHAR (2)      NOT NULL,
    [DiscPrcSeq05]         CHAR (2)      NOT NULL,
    [DiscPrcSeq06]         CHAR (2)      NOT NULL,
    [DiscPrcSeq07]         CHAR (2)      NOT NULL,
    [DiscPrcSeq08]         CHAR (2)      NOT NULL,
    [DispAvailSO]          SMALLINT      NOT NULL,
    [EarlyWarningCutoff]   SMALLINT      NOT NULL,
    [ErrorAcct]            CHAR (10)     NOT NULL,
    [ErrorSub]             CHAR (24)     NOT NULL,
    [Fax]                  CHAR (30)     NOT NULL,
    [ForceValidSerialNo]   SMALLINT      NOT NULL,
    [INAvail]              SMALLINT      NOT NULL,
    [Init]                 SMALLINT      NOT NULL,
    [InvTaxCat]            SMALLINT      NOT NULL,
    [InvtScrapAcct]        CHAR (10)     NOT NULL,
    [InvtScrapSub]         CHAR (24)     NOT NULL,
    [KAAvailAtETA]         SMALLINT      NOT NULL,
    [LastRebateID]         CHAR (10)     NOT NULL,
    [LastShipRegisterID]   CHAR (10)     NOT NULL,
    [LookupSpecChar]       CHAR (30)     NOT NULL,
    [LUpd_DateTime]        SMALLDATETIME NOT NULL,
    [LUpd_Prog]            CHAR (8)      NOT NULL,
    [LUpd_User]            CHAR (10)     NOT NULL,
    [MinGPHandling]        CHAR (1)      NOT NULL,
    [NegQtyMsg]            CHAR (1)      NOT NULL,
    [NoQueueOnUnreserve]   SMALLINT      NOT NULL,
    [NoteID]               INT           NOT NULL,
    [PerRetBook]           SMALLINT      NOT NULL,
    [PerRetTran]           SMALLINT      NOT NULL,
    [Phone]                CHAR (30)     NOT NULL,
    [PickTime]             SMALLINT      NOT NULL,
    [PlanScheds]           SMALLINT      NOT NULL,
    [POAvailAtETA]         SMALLINT      NOT NULL,
    [PostBookings]         SMALLINT      NOT NULL,
    [PrenumberedForms]     SMALLINT      NOT NULL,
    [ProcManSleepSecs]     SMALLINT      NOT NULL,
    [PrtCpny]              SMALLINT      NOT NULL,
    [PrtSite]              SMALLINT      NOT NULL,
    [PrtTax]               SMALLINT      NOT NULL,
    [RMARequired]          SMALLINT      NOT NULL,
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
    [SendProjInfotoPO]     SMALLINT      NOT NULL,
    [SetupID]              CHAR (2)      NOT NULL,
    [ShipConfirmNegQty]    SMALLINT      NOT NULL,
    [State]                CHAR (3)      NOT NULL,
    [TaxDet]               SMALLINT      NOT NULL,
    [TermsOverride]        CHAR (1)      NOT NULL,
    [TotalOrdDisc]         SMALLINT      NOT NULL,
    [TransferAvailAtETA]   SMALLINT      NOT NULL,
    [User1]                CHAR (30)     NOT NULL,
    [User10]               SMALLDATETIME NOT NULL,
    [User2]                CHAR (30)     NOT NULL,
    [User3]                CHAR (30)     NOT NULL,
    [User4]                CHAR (30)     NOT NULL,
    [User5]                FLOAT (53)    NOT NULL,
    [User6]                FLOAT (53)    NOT NULL,
    [User7]                CHAR (10)     NOT NULL,
    [User8]                CHAR (10)     NOT NULL,
    [User9]                SMALLDATETIME NOT NULL,
    [WCShipViaID]          CHAR (15)     NOT NULL,
    [WOAvailAtETA]         SMALLINT      NOT NULL,
    [Zip]                  CHAR (10)     NOT NULL,
    [tstamp]               ROWVERSION    NOT NULL
);
