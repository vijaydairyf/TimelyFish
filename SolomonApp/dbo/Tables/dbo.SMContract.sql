﻿CREATE TABLE [dbo].[SMContract] (
    [AccrualFlag]         CHAR (1)      NOT NULL,
    [AccrualPeriod]       CHAR (6)      NOT NULL,
    [AgeCode]             CHAR (10)     NOT NULL,
    [AmortFreq]           CHAR (1)      NOT NULL,
    [AmortStartDate]      SMALLDATETIME NOT NULL,
    [ASID]                INT           NOT NULL,
    [BillAddr1]           CHAR (60)     NOT NULL,
    [BillAddr2]           CHAR (60)     NOT NULL,
    [BillAttn]            CHAR (30)     NOT NULL,
    [BillCity]            CHAR (30)     NOT NULL,
    [BillCountry]         CHAR (3)      NOT NULL,
    [BillFax]             CHAR (15)     NOT NULL,
    [BillingFreq]         CHAR (1)      NOT NULL,
    [BillingsToDate]      FLOAT (53)    NOT NULL,
    [BillingType]         CHAR (1)      NOT NULL,
    [BillName]            CHAR (60)     NOT NULL,
    [BillPhone]           CHAR (15)     NOT NULL,
    [BillStartDate]       SMALLDATETIME NOT NULL,
    [BillState]           CHAR (3)      NOT NULL,
    [BillZip]             CHAR (10)     NOT NULL,
    [BranchId]            CHAR (10)     NOT NULL,
    [CalcellationCode]    CHAR (10)     NOT NULL,
    [CalculateBy]         CHAR (1)      NOT NULL,
    [CalculatedAmount]    FLOAT (53)    NOT NULL,
    [CancelBy]            CHAR (47)     NOT NULL,
    [CancelDate]          SMALLDATETIME NOT NULL,
    [CapAmount]           FLOAT (53)    NOT NULL,
    [CapContract]         CHAR (1)      NOT NULL,
    [CapTolerance]        FLOAT (53)    NOT NULL,
    [CapType]             CHAR (1)      NOT NULL,
    [CO_ID01]             CHAR (30)     NOT NULL,
    [CO_ID02]             CHAR (30)     NOT NULL,
    [CO_ID03]             CHAR (20)     NOT NULL,
    [CO_ID04]             CHAR (20)     NOT NULL,
    [CO_ID05]             CHAR (10)     NOT NULL,
    [CO_ID06]             CHAR (10)     NOT NULL,
    [CO_ID07]             CHAR (4)      NOT NULL,
    [CO_ID08]             FLOAT (53)    NOT NULL,
    [CO_ID09]             SMALLDATETIME NOT NULL,
    [CO_ID10]             SMALLINT      NOT NULL,
    [CO_ID11]             CHAR (30)     NOT NULL,
    [CO_ID12]             CHAR (30)     NOT NULL,
    [CO_ID13]             CHAR (20)     NOT NULL,
    [CO_ID14]             CHAR (20)     NOT NULL,
    [CO_ID15]             CHAR (10)     NOT NULL,
    [CO_ID16]             CHAR (10)     NOT NULL,
    [CO_ID17]             CHAR (4)      NOT NULL,
    [CO_ID18]             FLOAT (53)    NOT NULL,
    [CO_ID19]             SMALLDATETIME NOT NULL,
    [CO_ID20]             SMALLINT      NOT NULL,
    [CommAmt]             FLOAT (53)    NOT NULL,
    [CommBatNbr]          CHAR (10)     NOT NULL,
    [CommPaid]            SMALLINT      NOT NULL,
    [CommPrct]            FLOAT (53)    NOT NULL,
    [CommType]            CHAR (1)      NOT NULL,
    [ContractId]          CHAR (10)     NOT NULL,
    [ContractType]        CHAR (10)     NOT NULL,
    [CpnyID]              CHAR (10)     NOT NULL,
    [Crtd_DateTime]       SMALLDATETIME NOT NULL,
    [Crtd_Prog]           CHAR (8)      NOT NULL,
    [Crtd_User]           CHAR (10)     NOT NULL,
    [CustId]              CHAR (15)     NOT NULL,
    [CustomerPO]          CHAR (15)     NOT NULL,
    [EffectiveDate]       SMALLDATETIME NOT NULL,
    [EndAMPM00]           CHAR (1)      NOT NULL,
    [EndAMPM01]           CHAR (1)      NOT NULL,
    [EndAMPM02]           CHAR (1)      NOT NULL,
    [EndAMPM03]           CHAR (1)      NOT NULL,
    [EndAMPM04]           CHAR (1)      NOT NULL,
    [EndAMPM05]           CHAR (1)      NOT NULL,
    [EndAMPM06]           CHAR (1)      NOT NULL,
    [EndTime00]           CHAR (4)      NOT NULL,
    [EndTime01]           CHAR (4)      NOT NULL,
    [EndTime02]           CHAR (4)      NOT NULL,
    [EndTime03]           CHAR (4)      NOT NULL,
    [EndTime04]           CHAR (4)      NOT NULL,
    [EndTime05]           CHAR (4)      NOT NULL,
    [EndTime06]           CHAR (4)      NOT NULL,
    [EndTimeMilitary00]   CHAR (4)      NOT NULL,
    [EndTimeMilitary01]   CHAR (4)      NOT NULL,
    [EndTimeMilitary02]   CHAR (4)      NOT NULL,
    [EndTimeMilitary03]   CHAR (4)      NOT NULL,
    [EndTimeMilitary04]   CHAR (4)      NOT NULL,
    [EndTimeMilitary05]   CHAR (4)      NOT NULL,
    [EndTimeMilitary06]   CHAR (4)      NOT NULL,
    [EnteredBy]           CHAR (47)     NOT NULL,
    [EscCode]             CHAR (10)     NOT NULL,
    [ExpireDate]          SMALLDATETIME NOT NULL,
    [Hours]               FLOAT (53)    NOT NULL,
    [Hours2400]           CHAR (1)      NOT NULL,
    [Hours2401]           CHAR (1)      NOT NULL,
    [Hours2402]           CHAR (1)      NOT NULL,
    [Hours2403]           CHAR (1)      NOT NULL,
    [Hours2404]           CHAR (1)      NOT NULL,
    [Hours2405]           CHAR (1)      NOT NULL,
    [Hours2406]           CHAR (1)      NOT NULL,
    [LabMarkupID]         CHAR (10)     NOT NULL,
    [LaborCost]           FLOAT (53)    NOT NULL,
    [LaborHrsTD]          FLOAT (53)    NOT NULL,
    [LaborPct]            FLOAT (53)    NOT NULL,
    [LastAmortDate]       SMALLDATETIME NOT NULL,
    [LastBillDate]        SMALLDATETIME NOT NULL,
    [LastCallDate]        SMALLDATETIME NOT NULL,
    [LastContractID]      CHAR (10)     NOT NULL,
    [Lupd_DateTime]       SMALLDATETIME NOT NULL,
    [Lupd_Prog]           CHAR (8)      NOT NULL,
    [Lupd_User]           CHAR (10)     NOT NULL,
    [MasterAgreement]     CHAR (10)     NOT NULL,
    [MasterID]            CHAR (15)     NOT NULL,
    [MaterialPct]         FLOAT (53)    NOT NULL,
    [MatMarkupID]         CHAR (10)     NOT NULL,
    [MediaID]             CHAR (10)     NOT NULL,
    [MilitaryEndTime]     CHAR (4)      NOT NULL,
    [MinHours]            FLOAT (53)    NOT NULL,
    [MinPerCall]          FLOAT (53)    NOT NULL,
    [MiscCost]            FLOAT (53)    NOT NULL,
    [NewContractAmt]      FLOAT (53)    NOT NULL,
    [NextContractId]      CHAR (10)     NOT NULL,
    [NoteID]              INT           NOT NULL,
    [OrigContractAmt]     FLOAT (53)    NOT NULL,
    [OriginalContractId]  CHAR (10)     NOT NULL,
    [PartCost]            FLOAT (53)    NOT NULL,
    [PMLaborPct]          FLOAT (53)    NOT NULL,
    [PMMaterialPct]       FLOAT (53)    NOT NULL,
    [POEndDate]           SMALLDATETIME NOT NULL,
    [POStartDate]         SMALLDATETIME NOT NULL,
    [PrimaryTech]         CHAR (10)     NOT NULL,
    [Priority]            CHAR (1)      NOT NULL,
    [ProcessType]         CHAR (1)      NOT NULL,
    [QuoteExpDate]        SMALLDATETIME NOT NULL,
    [RenewalAmount]       FLOAT (53)    NOT NULL,
    [RenewalBillDate]     SMALLDATETIME NOT NULL,
    [RenewalBillFreq]     SMALLINT      NOT NULL,
    [RenewalPeriod]       CHAR (6)      NOT NULL,
    [RenewalRevDate]      SMALLDATETIME NOT NULL,
    [RenewalRevFreq]      SMALLINT      NOT NULL,
    [Renewals]            SMALLINT      NOT NULL,
    [RenewalsUsed]        SMALLINT      NOT NULL,
    [RenewType]           CHAR (2)      NOT NULL,
    [Response]            CHAR (10)     NOT NULL,
    [RevenueAcct]         CHAR (10)     NOT NULL,
    [RevenueSub]          CHAR (24)     NOT NULL,
    [SalesPerson]         CHAR (10)     NOT NULL,
    [SecondTech]          CHAR (10)     NOT NULL,
    [SiteId]              CHAR (10)     NOT NULL,
    [StartAMPM00]         CHAR (1)      NOT NULL,
    [StartAMPM01]         CHAR (1)      NOT NULL,
    [StartAMPM02]         CHAR (1)      NOT NULL,
    [StartAMPM03]         CHAR (1)      NOT NULL,
    [StartAMPM04]         CHAR (1)      NOT NULL,
    [StartAMPM05]         CHAR (1)      NOT NULL,
    [StartAMPM06]         CHAR (1)      NOT NULL,
    [StartDate]           SMALLDATETIME NOT NULL,
    [StartTime00]         CHAR (4)      NOT NULL,
    [StartTime01]         CHAR (4)      NOT NULL,
    [StartTime02]         CHAR (4)      NOT NULL,
    [StartTime03]         CHAR (4)      NOT NULL,
    [StartTime04]         CHAR (4)      NOT NULL,
    [StartTime05]         CHAR (4)      NOT NULL,
    [StartTime06]         CHAR (4)      NOT NULL,
    [StartTimeMilitary00] CHAR (4)      NOT NULL,
    [StartTimeMilitary01] CHAR (4)      NOT NULL,
    [StartTimeMilitary02] CHAR (4)      NOT NULL,
    [StartTimeMilitary03] CHAR (4)      NOT NULL,
    [StartTimeMilitary04] CHAR (4)      NOT NULL,
    [StartTimeMilitary05] CHAR (4)      NOT NULL,
    [StartTimeMilitary06] CHAR (4)      NOT NULL,
    [Status]              CHAR (1)      NOT NULL,
    [Taxable]             SMALLINT      NOT NULL,
    [TotalAmort]          FLOAT (53)    NOT NULL,
    [TotalAmt]            FLOAT (53)    NOT NULL,
    [TotalBilled]         FLOAT (53)    NOT NULL,
    [TotalBills]          FLOAT (53)    NOT NULL,
    [TotalCalls]          FLOAT (53)    NOT NULL,
    [User1]               CHAR (30)     NOT NULL,
    [User2]               CHAR (30)     NOT NULL,
    [User3]               FLOAT (53)    NOT NULL,
    [User4]               FLOAT (53)    NOT NULL,
    [User5]               CHAR (10)     NOT NULL,
    [User6]               CHAR (10)     NOT NULL,
    [User7]               SMALLDATETIME NOT NULL,
    [User8]               SMALLDATETIME NOT NULL,
    [tstamp]              ROWVERSION    NOT NULL,
    CONSTRAINT [smcontract0] PRIMARY KEY CLUSTERED ([ContractId] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [smcontract1]
    ON [dbo].[SMContract]([Status] ASC, [ContractId] ASC) WITH (FILLFACTOR = 90);


GO
CREATE NONCLUSTERED INDEX [smcontract2]
    ON [dbo].[SMContract]([Status] ASC, [AccrualFlag] ASC, [AccrualPeriod] ASC, [ContractId] ASC) WITH (FILLFACTOR = 90);


GO
CREATE NONCLUSTERED INDEX [smcontract3]
    ON [dbo].[SMContract]([CustId] ASC, [SiteId] ASC, [ContractId] ASC) WITH (FILLFACTOR = 90);


GO
CREATE NONCLUSTERED INDEX [smContract_6]
    ON [dbo].[SMContract]([CustId] ASC) WITH (FILLFACTOR = 90);


GO
CREATE NONCLUSTERED INDEX [smContract_7]
    ON [dbo].[SMContract]([CustomerPO] ASC) WITH (FILLFACTOR = 90);

