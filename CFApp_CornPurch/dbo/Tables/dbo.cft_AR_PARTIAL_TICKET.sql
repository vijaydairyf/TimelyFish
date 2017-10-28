﻿CREATE TABLE [dbo].[cft_AR_PARTIAL_TICKET] (
    [ARPartialTicketID]      INT             IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [PartialTicketID]        INT             NULL,
    [TicketNumber]           VARCHAR (20)    NULL,
    [FullTicketID]           INT             NULL,
    [ContractID]             INT             NULL,
    [DeliveryDate]           DATETIME        NULL,
    [DryBushels]             DECIMAL (18, 4) NULL,
    [MoistureRateAdj]        MONEY           NULL,
    [ForeignMaterialRateAdj] MONEY           NULL,
    [TestWeightRateAdj]      MONEY           NULL,
    [DryingRateAdj]          MONEY           NULL,
    [HandlingRateAdj]        MONEY           NULL,
    [DeferredPaymentRateAdj] MONEY           NULL,
    [MiscAdj]                MONEY           NULL,
    [MiscAdjNote]            VARCHAR (60)    NULL,
    [ContractAdjustmentRate] MONEY           NULL,
    [PaymentTypeID]          INT             NULL,
    [QuoteID]                INT             NULL,
    [PaymentTermsID]         CHAR (2)        NULL,
    [TicketAdjNote]          VARCHAR (1000)  NULL,
    [CornProducerID]         VARCHAR (15)    NULL,
    [ReadyToBeReleased]      BIT             NULL,
    [CreatedDateTime]        DATETIME        NULL,
    [CreatedBy]              VARCHAR (50)    NULL,
    [UpdatedDateTime]        DATETIME        NULL,
    [UpdatedBy]              VARCHAR (50)    NULL,
    [RowChangeTypeID]        TINYINT         NOT NULL,
    [UserName]               NVARCHAR (128)  CONSTRAINT [DF_cft_AR_PARTIAL_TICKET_UserName] DEFAULT (suser_sname()) NOT NULL,
    [HostName]               NVARCHAR (128)  CONSTRAINT [DF_cft_AR_PARTIAL_TICKET_HostName] DEFAULT (host_name()) NOT NULL,
    [AppName]                NVARCHAR (128)  CONSTRAINT [DF_cft_AR_PARTIAL_TICKET_AppName] DEFAULT (app_name()) NOT NULL,
    [TimeStamp]              DATETIME        CONSTRAINT [DF_cft_AR_PARTIAL_TICKET_TimeStamp] DEFAULT (getdate()) NOT NULL,
    [DeliveryCornProducerID] VARCHAR (15)    NULL,
    [WetBushels]             DECIMAL (20, 4) NULL,
    [PartialTicketStatusID]  INT             NULL,
    [SentToInventory]        BIT             NULL,
    [SentToAccountsPayable]  BIT             NULL,
    [DailyPriceDetailID]     INT             NULL,
    CONSTRAINT [PK_AR_PARTIAL_TICKET] PRIMARY KEY CLUSTERED ([ARPartialTicketID] ASC) WITH (FILLFACTOR = 90),
    CONSTRAINT [FK_cft_AR_PARTIAL_TICKET_cft_ROW_CHANGE_TYPE] FOREIGN KEY ([RowChangeTypeID]) REFERENCES [dbo].[cft_ROW_CHANGE_TYPE] ([RowChangeTypeID])
);

