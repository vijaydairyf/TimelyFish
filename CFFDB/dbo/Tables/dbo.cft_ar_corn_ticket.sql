﻿CREATE TABLE [dbo].[cft_ar_corn_ticket] (
    [ARTicketID]                 INT             IDENTITY (1, 1) NOT NULL,
    [TicketID]                   INT             NULL,
    [TicketNumber]               VARCHAR (20)    NULL,
    [TicketStatusID]             INT             NULL,
    [FeedMillID]                 CHAR (10)       NULL,
    [CornProducerID]             VARCHAR (15)    NULL,
    [DeliveryDate]               DATETIME        NULL,
    [SourceFarm]                 VARCHAR (20)    NULL,
    [SourceFarmBin]              VARCHAR (20)    NULL,
    [DestinationFarmBin]         VARCHAR (20)    NULL,
    [Status]                     VARCHAR (20)    NULL,
    [PaymentTypeID]              INT             NULL,
    [Commodity]                  VARCHAR (20)    NULL,
    [Moisture]                   DECIMAL (18, 4) NULL,
    [ForeignMaterial]            DECIMAL (18, 4) NULL,
    [OilContent]                 DECIMAL (18, 4) NULL,
    [TestWeight]                 DECIMAL (18, 4) NULL,
    [Gross]                      DECIMAL (18, 4) NULL,
    [Net]                        DECIMAL (18, 4) NULL,
    [Comments]                   VARCHAR (2000)  NULL,
    [ManuallyEntered]            BIT             NULL,
    [SentToDryer]                BIT             NULL,
    [MoistureRateVersion]        INT             NULL,
    [ForeignMaterialRateVersion] INT             NULL,
    [OilContentRateVersion]      INT             NULL,
    [TestWeightRateVersion]      INT             NULL,
    [DryingRateVersion]          INT             NULL,
    [HandlingFeeVersion]         INT             NULL,
    [DeferredPaymentVersion]     INT             NULL,
    [CornCheckOffVersion]        INT             NULL,
    [EthanolCheckOffVersion]     INT             NULL,
    [ShrinkVersion]              INT             NULL,
    [TicketReminderNote]         VARCHAR (2000)  NULL,
    [CornProducerComments]       VARCHAR (2000)  NULL,
    [CreatedDateTime]            DATETIME        NULL,
    [CreatedBy]                  VARCHAR (50)    NULL,
    [UpdatedDateTime]            DATETIME        NULL,
    [UpdatedBy]                  VARCHAR (50)    NULL,
    [RowChangeTypeID]            TINYINT         NOT NULL,
    [UserName]                   NVARCHAR (128)  NOT NULL,
    [HostName]                   NVARCHAR (128)  NOT NULL,
    [AppName]                    NVARCHAR (128)  NOT NULL,
    [TimeStamp]                  DATETIME        NOT NULL,
    [CommodityID]                TINYINT         NULL
);

