﻿CREATE PROCEDURE WS_SOHeader_INSERT
            @AddressType char(1),
            @AdminHold smallint,
            @AppliedToDocRef char(15),
            @ApprDetails smallint,
            @ApprRMA smallint,
            @ApprTech smallint,
            @ARAcct char(10),
            @ARSub char(24),
            @ASID int,
            @ASID01 int,
            @AuthNbr char(20),
            @AutoPO smallint,
            @AutoPOVendID char(15),
            @AwardProbability smallint,
            @BalDue float,
            @BIInvoice char(1),
            @BillAddr1 char(60),
            @BillAddr2 char(60),
            @BillAddrSpecial smallint,
            @BillAttn char(30),
            @BillCity char(30),
            @BillCountry char(3),
            @BillName char(60),
            @BillPhone char(30),
            @BillState char(3),
            @BillThruProject smallint,
            @BillZip char(10),
            @BlktOrdNbr char(15),
            @BookCntr smallint,
            @BookCntrMisc int,
            @BuildAssyTime smallint,
            @BuildAvailDate smalldatetime,
            @BuildInvtID char(30),
            @BuildQty float,
            @BuildQtyUpdated float,
            @BuildSiteID char(10),
            @BuyerID char(10),
            @BuyerName char(60),
            @CancelDate smalldatetime,
            @Cancelled smallint,
            @CancelShippers smallint,
            @CertID char(2),
            @CertNoteID int,
            @ChainDisc char(15),
            @CmmnPct float,
            @ConsolInv smallint,
            @ContractNbr char(30),
            @CpnyID char(10),
            @CreditApprDays smallint,
            @CreditApprLimit float,
            @CreditChk smallint,
            @CreditHold smallint,
            @CreditHoldDate smalldatetime,
            @Crtd_DateTime smalldatetime,
            @Crtd_Prog char(8),
            @Crtd_User char(10),
            @CuryBalDue float,
            @CuryEffDate smalldatetime,
            @CuryID char(4),
            @CuryMultDiv char(1),
            @CuryPremFrtAmtAppld float,
            @CuryRate float,
            @CuryRateType char(6),
            @CuryTotFrt float,
            @CuryTotLineDisc float,
            @CuryTotMerch float,
            @CuryTotMisc float,
            @CuryTotOrd float,
            @CuryTotPmt float,
            @CuryTotPremFrt float,
            @CuryTotTax float,
            @CuryTotTxbl float,
            @CuryUnshippedBalance float,
            @CuryWholeOrdDisc float,
            @CustGLClassID char(4),
            @CustID char(15),
            @CustOrdNbr char(25),
            @DateCancelled smalldatetime,
            @Dept char(30),
            @DiscAcct char(10),
            @DiscPct float,
            @DiscSub char(24),
            @Div char(30),
            @DropShip smallint,
            @EDI810 smallint,
            @EDI856 smallint,
            @EDIPOID char(10),
            @EventCntr smallint,
            @FOBID char(15),
            @FrtAcct char(10),
            @FrtCollect smallint,
            @FrtSub char(24),
            @FrtTermsID char(10),
            @GeoCode char(10),
            @InvcDate smalldatetime,
            @InvcNbr char(15),
            @IRDemand smallint,
            @LanguageID char(4),
            @LineCntr smallint,
            @LostSaleID char(2),
            @LUpd_DateTime smalldatetime,
            @LUpd_Prog char(8),
            @LUpd_User char(10),
            @MarkFor smallint,
            @MiscChrgCntr smallint,
            @NextFunctionClass char(4),
            @NextFunctionID char(8),
            @NoteId int,
            @OrdDate smalldatetime,
            @OrdNbr char(15),
            @OrigOrdNbr char(15),
            @PC_Status char(1),
            @PerPost char(6),
            @PmtCntr smallint,
            @PremFrtAmtApplied float,
            @Priority smallint,
            @ProjectID char(16),
            @QuoteDate smalldatetime,
            @Released smallint,
            @ReleaseValue float,
            @RequireStepAssy smallint,
            @RequireStepInsp smallint,
            @RlseForInvc smallint,
            @S4Future01 char(30),
            @S4Future02 char(30),
            @S4Future03 float,
            @S4Future04 float,
            @S4Future05 float,
            @S4Future06 float,
            @S4Future07 smalldatetime,
            @S4Future08 smalldatetime,
            @S4Future09 int,
            @S4Future10 int,
            @S4Future11 char(10),
            @S4Future12 char(10),
            @SellingSiteID char(10),
            @SFOOrdNbr char(15),
            @ShipAddr1 char(60),
            @ShipAddr2 char(60),
            @ShipAddrID char(10),
            @ShipAddrSpecial smallint,
            @ShipAttn char(30),
            @ShipCity char(30),
            @ShipCmplt smallint,
            @ShipCountry char(3),
            @ShipCustID char(15),
            @ShipGeoCode char(10),
            @ShipName char(60),
            @ShipPhone char(30),
            @ShipSiteID char(10),
            @ShipState char(3),
            @ShiptoID char(10),
            @ShiptoType char(1),
            @ShipVendID char(15),
            @ShipViaID char(15),
            @ShipZip char(10),
            @SlsperID char(10),
            @SOTypeID char(4),
            @Status char(1),
            @TaxID00 char(10),
            @TaxID01 char(10),
            @TaxID02 char(10),
            @TaxID03 char(10),
            @TermsID char(2),
            @TotCommCost float,
            @TotCost float,
            @TotFrt float,
            @TotLineDisc float,
            @TotMerch float,
            @TotMisc float,
            @TotOrd float,
            @TotPmt float,
            @TotPremFrt float,
            @TotShipWght float,
            @TotTax float,
            @TotTxbl float,
            @UnshippedBalance float,
            @User1 char(30),
            @User10 smalldatetime,
            @User2 char(30),
            @User3 char(30),
            @User4 char(30),
            @User5 float,
            @User6 float,
            @User7 char(10),
            @User8 char(10),
            @User9 smalldatetime,
            @VendAddrID char(10),
            @WeekendDelivery smallint,
            @WholeOrdDisc float,
            @WorkflowID int,
            @WorkflowStatus char(1),
            @WSID int
            AS
            BEGIN
            INSERT INTO [SOHeader]
            ([AddressType],
            [AdminHold],
            [AppliedToDocRef],
            [ApprDetails],
            [ApprRMA],
            [ApprTech],
            [ARAcct],
            [ARSub],
            [ASID],
            [ASID01],
            [AuthNbr],
            [AutoPO],
            [AutoPOVendID],
            [AwardProbability],
            [BalDue],
            [BIInvoice],
            [BillAddr1],
            [BillAddr2],
            [BillAddrSpecial],
            [BillAttn],
            [BillCity],
            [BillCountry],
            [BillName],
            [BillPhone],
            [BillState],
            [BillThruProject],
            [BillZip],
            [BlktOrdNbr],
            [BookCntr],
            [BookCntrMisc],
            [BuildAssyTime],
            [BuildAvailDate],
            [BuildInvtID],
            [BuildQty],
            [BuildQtyUpdated],
            [BuildSiteID],
            [BuyerID],
            [BuyerName],
            [CancelDate],
            [Cancelled],
            [CancelShippers],
            [CertID],
            [CertNoteID],
            [ChainDisc],
            [CmmnPct],
            [ConsolInv],
            [ContractNbr],
            [CpnyID],
            [CreditApprDays],
            [CreditApprLimit],
            [CreditChk],
            [CreditHold],
            [CreditHoldDate],
            [Crtd_DateTime],
            [Crtd_Prog],
            [Crtd_User],
            [CuryBalDue],
            [CuryEffDate],
            [CuryID],
            [CuryMultDiv],
            [CuryPremFrtAmtAppld],
            [CuryRate],
            [CuryRateType],
            [CuryTotFrt],
            [CuryTotLineDisc],
            [CuryTotMerch],
            [CuryTotMisc],
            [CuryTotOrd],
            [CuryTotPmt],
            [CuryTotPremFrt],
            [CuryTotTax],
            [CuryTotTxbl],
            [CuryUnshippedBalance],
            [CuryWholeOrdDisc],
            [CustGLClassID],
            [CustID],
            [CustOrdNbr],
            [DateCancelled],
            [Dept],
            [DiscAcct],
            [DiscPct],
            [DiscSub],
            [Div],
            [DropShip],
            [EDI810],
            [EDI856],
            [EDIPOID],
            [EventCntr],
            [FOBID],
            [FrtAcct],
            [FrtCollect],
            [FrtSub],
            [FrtTermsID],
            [GeoCode],
            [InvcDate],
            [InvcNbr],
            [IRDemand],
            [LanguageID],
            [LineCntr],
            [LostSaleID],
            [LUpd_DateTime],
            [LUpd_Prog],
            [LUpd_User],
            [MarkFor],
            [MiscChrgCntr],
            [NextFunctionClass],
            [NextFunctionID],
            [NoteId],
            [OrdDate],
            [OrdNbr],
            [OrigOrdNbr],
            [PC_Status],
            [PerPost],
            [PmtCntr],
            [PremFrtAmtApplied],
            [Priority],
            [ProjectID],
            [QuoteDate],
            [Released],
            [ReleaseValue],
            [RequireStepAssy],
            [RequireStepInsp],
            [RlseForInvc],
            [S4Future01],
            [S4Future02],
            [S4Future03],
            [S4Future04],
            [S4Future05],
            [S4Future06],
            [S4Future07],
            [S4Future08],
            [S4Future09],
            [S4Future10],
            [S4Future11],
            [S4Future12],
            [SellingSiteID],
            [SFOOrdNbr],
            [ShipAddr1],
            [ShipAddr2],
            [ShipAddrID],
            [ShipAddrSpecial],
            [ShipAttn],
            [ShipCity],
            [ShipCmplt],
            [ShipCountry],
            [ShipCustID],
            [ShipGeoCode],
            [ShipName],
            [ShipPhone],
            [ShipSiteID],
            [ShipState],
            [ShiptoID],
            [ShiptoType],
            [ShipVendID],
            [ShipViaID],
            [ShipZip],
            [SlsperID],
            [SOTypeID],
            [Status],
            [TaxID00],
            [TaxID01],
            [TaxID02],
            [TaxID03],
            [TermsID],
            [TotCommCost],
            [TotCost],
            [TotFrt],
            [TotLineDisc],
            [TotMerch],
            [TotMisc],
            [TotOrd],
            [TotPmt],
            [TotPremFrt],
            [TotShipWght],
            [TotTax],
            [TotTxbl],
            [UnshippedBalance],
            [User1],
            [User10],
            [User2],
            [User3],
            [User4],
            [User5],
            [User6],
            [User7],
            [User8],
            [User9],
            [VendAddrID],
            [WeekendDelivery],
            [WholeOrdDisc],
            [WorkflowID],
            [WorkflowStatus],
            [WSID])
            VALUES
            (@AddressType,
            @AdminHold,
            @AppliedToDocRef,
            @ApprDetails,
            @ApprRMA,
            @ApprTech,
            @ARAcct,
            @ARSub,
            @ASID,
            @ASID01,
            @AuthNbr,
            @AutoPO,
            @AutoPOVendID,
            @AwardProbability,
            @BalDue,
            @BIInvoice,
            @BillAddr1,
            @BillAddr2,
            @BillAddrSpecial,
            @BillAttn,
            @BillCity,
            @BillCountry,
            @BillName,
            @BillPhone,
            @BillState,
            @BillThruProject,
            @BillZip,
            @BlktOrdNbr,
            @BookCntr,
            @BookCntrMisc,
            @BuildAssyTime,
            @BuildAvailDate,
            @BuildInvtID,
            @BuildQty,
            @BuildQtyUpdated,
            @BuildSiteID,
            @BuyerID,
            @BuyerName,
            @CancelDate,
            @Cancelled,
            @CancelShippers,
            @CertID,
            @CertNoteID,
            @ChainDisc,
            @CmmnPct,
            @ConsolInv,
            @ContractNbr,
            @CpnyID,
            @CreditApprDays,
            @CreditApprLimit,
            @CreditChk,
            @CreditHold,
            @CreditHoldDate,
            @Crtd_DateTime,
            @Crtd_Prog,
            @Crtd_User,
            @CuryBalDue,
            @CuryEffDate,
            @CuryID,
            @CuryMultDiv,
            @CuryPremFrtAmtAppld,
            @CuryRate,
            @CuryRateType,
            @CuryTotFrt,
            @CuryTotLineDisc,
            @CuryTotMerch,
            @CuryTotMisc,
            @CuryTotOrd,
            @CuryTotPmt,
            @CuryTotPremFrt,
            @CuryTotTax,
            @CuryTotTxbl,
            @CuryUnshippedBalance,
            @CuryWholeOrdDisc,
            @CustGLClassID,
            @CustID,
            @CustOrdNbr,
            @DateCancelled,
            @Dept,
            @DiscAcct,
            @DiscPct,
            @DiscSub,
            @Div,
            @DropShip,
            @EDI810,
            @EDI856,
            @EDIPOID,
            @EventCntr,
            @FOBID,
            @FrtAcct,
            @FrtCollect,
            @FrtSub,
            @FrtTermsID,
            @GeoCode,
            @InvcDate,
            @InvcNbr,
            @IRDemand,
            @LanguageID,
            @LineCntr,
            @LostSaleID,
            @LUpd_DateTime,
            @LUpd_Prog,
            @LUpd_User,
            @MarkFor,
            @MiscChrgCntr,
            @NextFunctionClass,
            @NextFunctionID,
            @NoteId,
            @OrdDate,
            @OrdNbr,
            @OrigOrdNbr,
            @PC_Status,
            @PerPost,
            @PmtCntr,
            @PremFrtAmtApplied,
            @Priority,
            @ProjectID,
            @QuoteDate,
            @Released,
            @ReleaseValue,
            @RequireStepAssy,
            @RequireStepInsp,
            @RlseForInvc,
            @S4Future01,
            @S4Future02,
            @S4Future03,
            @S4Future04,
            @S4Future05,
            @S4Future06,
            @S4Future07,
            @S4Future08,
            @S4Future09,
            @S4Future10,
            @S4Future11,
            @S4Future12,
            @SellingSiteID,
            @SFOOrdNbr,
            @ShipAddr1,
            @ShipAddr2,
            @ShipAddrID,
            @ShipAddrSpecial,
            @ShipAttn,
            @ShipCity,
            @ShipCmplt,
            @ShipCountry,
            @ShipCustID,
            @ShipGeoCode,
            @ShipName,
            @ShipPhone,
            @ShipSiteID,
            @ShipState,
            @ShiptoID,
            @ShiptoType,
            @ShipVendID,
            @ShipViaID,
            @ShipZip,
            @SlsperID,
            @SOTypeID,
            @Status,
            @TaxID00,
            @TaxID01,
            @TaxID02,
            @TaxID03,
            @TermsID,
            @TotCommCost,
            @TotCost,
            @TotFrt,
            @TotLineDisc,
            @TotMerch,
            @TotMisc,
            @TotOrd,
            @TotPmt,
            @TotPremFrt,
            @TotShipWght,
            @TotTax,
            @TotTxbl,
            @UnshippedBalance,
            @User1,
            @User10,
            @User2,
            @User3,
            @User4,
            @User5,
            @User6,
            @User7,
            @User8,
            @User9,
            @VendAddrID,
            @WeekendDelivery,
            @WholeOrdDisc,
            @WorkflowID,
            @WorkflowStatus,
            @WSID);
            END

GO
GRANT CONTROL
    ON OBJECT::[dbo].[WS_SOHeader_INSERT] TO [MSDSL]
    AS [dbo];

