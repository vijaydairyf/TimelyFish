﻿CREATE PROCEDURE WS_Customer_INSERT
	@AccrRevAcct char(10),
	@AccrRevSub char(24),
	@AcctNbr char(30),
	@Addr1 char(60),
	@Addr2 char(60),
	@AgentID char(10),
	@ApplFinChrg smallint,
	@ArAcct char(10),
	@ArSub char(24),
	@Attn char(30),
	@AutoApply smallint,
	@BankID char(10),
	@BillAddr1 char(60),
	@BillAddr2 char(60),
	@BillAttn char(30),
	@BillCity char(30),
	@BillCountry char(3),
	@BillFax char(30),
	@BillName char(60),
	@BillPhone char(30),
	@BillSalut char(30),
	@BillState char(3),
	@BillThruProject smallint,
	@BillZip char(10),
	@CardExpDate smalldatetime,
	@CardHldrName char(60),
	@CardNbr char(20),
	@CardType char(1),
	@City char(30),
	@ClassId char(6),
	@ConsolInv smallint,
	@Country char(3),
	@CrLmt float,
	@Crtd_DateTime smalldatetime,
	@Crtd_Prog char(8),
	@Crtd_User char(10),
	@CuryId char(4),
	@CuryPrcLvlRtTp char(6),
	@CuryRateType char(6),
	@CustFillPriority smallint,
	@CustId char(15),
	@DfltShipToId char(10),
	@DocPublishingFlag char(1),
	@DunMsg smallint,
	@EMailAddr char(80),
	@Fax char(30),
	@InvtSubst smallint,
	@LanguageID char(4),
	@LUpd_DateTime smalldatetime,
	@LUpd_Prog char(8),
	@LUpd_User char(10),
	@Name char(60),
	@NoteId int,
	@OneDraft smallint,
	@PerNbr char(6),
	@Phone char(30),
	@PmtMethod char(1),
	@PrcLvlId char(10),
	@PrePayAcct char(10),
	@PrePaySub char(24),
	@PriceClassID char(6),
	@PrtMCStmt smallint,
	@PrtStmt smallint,
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
	@Salut char(30),
	@SetupDate smalldatetime,
	@ShipCmplt smallint,
	@ShipPctAct char(1),
	@ShipPctMax float,
	@SICCode1 char(4),
	@SICCode2 char(4),
	@SingleInvoice smallint,
	@SlsAcct char(10),
	@SlsperId char(10),
	@SlsSub char(24),
	@State char(3),
	@Status char(1),
	@StmtCycleId char(2),
	@StmtType char(1),
	@TaxDflt char(1),
	@TaxExemptNbr char(15),
	@TaxID00 char(10),
	@TaxID01 char(10),
	@TaxID02 char(10),
	@TaxID03 char(10),
	@TaxLocId char(15),
	@TaxRegNbr char(15),
	@Terms char(2),
	@Territory char(10),
	@TradeDisc float,
	@User1 char(30),
	@User2 char(30),
	@User3 float,
	@User4 float,
	@User5 char(10),
	@User6 char(10),
	@User7 smalldatetime,
	@User8 smalldatetime,
	@Zip char(10)
	AS
	BEGIN
		INSERT INTO [Customer]
		([AccrRevAcct],
		[AccrRevSub],
		[AcctNbr],
		[Addr1],
		[Addr2],
		[AgentID],
		[ApplFinChrg],
		[ArAcct],
		[ArSub],
		[Attn],
		[AutoApply],
		[BankID],
		[BillAddr1],
		[BillAddr2],
		[BillAttn],
		[BillCity],
		[BillCountry],
		[BillFax],
		[BillName],
		[BillPhone],
		[BillSalut],
		[BillState],
		[BillThruProject],
		[BillZip],
		[CardExpDate],
		[CardHldrName],
		[CardNbr],
		[CardType],
		[City],
		[ClassId],
		[ConsolInv],
		[Country],
		[CrLmt],
		[Crtd_DateTime],
		[Crtd_Prog],
		[Crtd_User],
		[CuryId],
		[CuryPrcLvlRtTp],
		[CuryRateType],
		[CustFillPriority],
		[CustId],
		[DfltShipToId],
		[DocPublishingFlag],
		[DunMsg],
		[EMailAddr],
		[Fax],
		[InvtSubst],
		[LanguageID],
		[LUpd_DateTime],
		[LUpd_Prog],
		[LUpd_User],
		[Name],
		[NoteId],
		[OneDraft],
		[PerNbr],
		[Phone],
		[PmtMethod],
		[PrcLvlId],
		[PrePayAcct],
		[PrePaySub],
		[PriceClassID],
		[PrtMCStmt],
		[PrtStmt],
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
		[Salut],
		[SetupDate],
		[ShipCmplt],
		[ShipPctAct],
		[ShipPctMax],
		[SICCode1],
		[SICCode2],
		[SingleInvoice],
		[SlsAcct],
		[SlsperId],
		[SlsSub],
		[State],
		[Status],
		[StmtCycleId],
		[StmtType],
		[TaxDflt],
		[TaxExemptNbr],
		[TaxID00],
		[TaxID01],
		[TaxID02],
		[TaxID03],
		[TaxLocId],
		[TaxRegNbr],
		[Terms],
		[Territory],
		[TradeDisc],
		[User1],
		[User2],
		[User3],
		[User4],
		[User5],
		[User6],
		[User7],
		[User8],
		[Zip])
	VALUES
		(@AccrRevAcct,
		@AccrRevSub,
		@AcctNbr,
		@Addr1,
		@Addr2,
		@AgentID,
		@ApplFinChrg,
		@ArAcct,
		@ArSub,
		@Attn,
		@AutoApply,
		@BankID,
		@BillAddr1,
		@BillAddr2,
		@BillAttn,
		@BillCity,
		@BillCountry,
		@BillFax,
		@BillName,
		@BillPhone,
		@BillSalut,
		@BillState,
		@BillThruProject,
		@BillZip,
		@CardExpDate,
		@CardHldrName,
		@CardNbr,
		@CardType,
		@City,
		@ClassId,
		@ConsolInv,
		@Country,
		@CrLmt,
		@Crtd_DateTime,
		@Crtd_Prog,
		@Crtd_User,
		@CuryId,
		@CuryPrcLvlRtTp,
		@CuryRateType,
		@CustFillPriority,
		@CustId,
		@DfltShipToId,
		@DocPublishingFlag,
		@DunMsg,
		@EMailAddr,
		@Fax,
		@InvtSubst,
		@LanguageID,
		@LUpd_DateTime,
		@LUpd_Prog,
		@LUpd_User,
		@Name,
		@NoteId,
		@OneDraft,
		@PerNbr,
		@Phone,
		@PmtMethod,
		@PrcLvlId,
		@PrePayAcct,
		@PrePaySub,
		@PriceClassID,
		@PrtMCStmt,
		@PrtStmt,
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
		@Salut,
		@SetupDate,
		@ShipCmplt,
		@ShipPctAct,
		@ShipPctMax,
		@SICCode1,
		@SICCode2,
		@SingleInvoice,
		@SlsAcct,
		@SlsperId,
		@SlsSub,
		@State,
		@Status,
		@StmtCycleId,
		@StmtType,
		@TaxDflt,
		@TaxExemptNbr,
		@TaxID00,
		@TaxID01,
		@TaxID02,
		@TaxID03,
		@TaxLocId,
		@TaxRegNbr,
		@Terms,
		@Territory,
		@TradeDisc,
		@User1,
		@User2,
		@User3,
		@User4,
		@User5,
		@User6,
		@User7,
		@User8,
		@Zip);
	END

GO
GRANT CONTROL
    ON OBJECT::[dbo].[WS_Customer_INSERT] TO [MSDSL]
    AS [dbo];

