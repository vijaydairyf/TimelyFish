﻿
-- =======================================================================
-- Author:		Brian Cesafsky
-- Create date: 09/10/2008
-- Description:	Inserts an accounts payable into the AP transaction table
-- =======================================================================
CREATE PROCEDURE [dbo].[cfp_ACCOUNTING_ACCOUNTS_PAYABLE_TRANSACTION_INSERT]
(	
		@Acct				char(10)
       ,@AcctDist			smallint
       ,@AlternateID		char(30)
       ,@BatNbr				char(10)
       ,@BOMLineRef			char(5)
       ,@BoxNbr				char(2)
       ,@Component			char(30)
       ,@CostType			char(8)
       ,@CostTypeWO			char(2)
       ,@CpnyID				char(10)
       ,@Crtd_Prog			char(8)
       ,@Crtd_User			char(10)
       ,@CuryId				char(4)
       ,@CuryMultDiv		char(1)
       ,@CuryPOExtPrice		float
       ,@CuryPOUnitPrice	float
       ,@CuryPPV			float
       ,@CuryRate			float
       ,@CuryTaxAmt00		float
       ,@CuryTaxAmt01		float
       ,@CuryTaxAmt02		float
       ,@CuryTaxAmt03		float
       ,@CuryTranAmt		float
       ,@CuryTxblAmt00		float
       ,@CuryTxblAmt01		float
       ,@CuryTxblAmt02		float
       ,@CuryTxblAmt03		float
       ,@CuryUnitPrice		float
       ,@DrCr				char(1)
       ,@Employee			char(10)
       ,@EmployeeID			char(10)
       ,@Excpt				smallint
       ,@ExtRefNbr			char(15)
       ,@FiscYr				char(4)
       ,@InstallNbr			smallint
       ,@InvcTypeID			char(10)
       ,@InvtID				char(30)
       ,@JobRate			float
       ,@JrnlType			char(3)
       ,@Labor_Class_Cd		char(4)
       ,@LCCode				char(10)
       ,@LineId				int
       ,@LineNbr			smallint
       ,@LineRef			char(5)
       ,@LineType			char(1)
       ,@LUpd_Prog			char(8)
       ,@LUpd_User			char(10)
       ,@MasterDocNbr		char(10)
       ,@NoteID				int
       ,@PC_Flag			char(1)
       ,@PC_ID				char(20)
       ,@PC_Status			char(1)
       ,@PerEnt				char(6)
       ,@PerPost			char(6)
       ,@PmtMethod			char(1)
       ,@POExtPrice			float
       ,@POLineRef			char(5)
       ,@PONbr				char(10)
       ,@POQty				float
       ,@POUnitPrice		float
       ,@PPV				float
       ,@ProjectID			char(16)
       ,@Qty				float
       ,@QtyVar				float
       ,@RcptLineRef		char(5)
       ,@RcptNbr			char(10)
       ,@RcptQty			float
       ,@RefNbr				char(10)
       ,@Rlsed				smallint
       ,@S4Future01			char(30)
       ,@S4Future02			char(30)
       ,@S4Future03			float
       ,@S4Future04			float
       ,@S4Future05			float
       ,@S4Future06			float
       ,@S4Future07			smalldatetime
       ,@S4Future08			smalldatetime
       ,@S4Future09			int
       ,@S4Future10			int
       ,@S4Future11			char(10)
       ,@S4Future12			char(10)
       ,@ServiceDate		smalldatetime
       ,@SiteId				char(10)
       ,@SoLineRef			char(5)
       ,@SOOrdNbr			char(15)
       ,@SOTypeID			char(4)
       ,@Sub				char(24)
       ,@TaskID				char(32)
       ,@TaxAmt00			float
       ,@TaxAmt01			float
       ,@TaxAmt02			float
       ,@TaxAmt03			float
       ,@TaxCalced			char(1)
       ,@TaxCat				char(10)
       ,@TaxId00			char(10)
       ,@TaxId01			char(10)
       ,@TaxId02			char(10)
       ,@TaxId03			char(10)
       ,@TaxIdDflt			char(10)
       ,@TranAmt			float
       ,@TranClass			char(1)
       ,@TranDate			smalldatetime
       ,@TranDesc			char(30)
       ,@trantype			char(2)
       ,@TxblAmt00			float
       ,@TxblAmt01			float
       ,@TxblAmt02			float
       ,@TxblAmt03			float
       ,@UnitDesc			char(10)
       ,@UnitPrice			float
       ,@User1				char(30)
       ,@User2				char(30)
       ,@User3				float
       ,@User4				float
       ,@User5				char(10)
       ,@User6				char(10)
       ,@User7				smalldatetime
       ,@User8				smalldatetime
       ,@VendId				char(15)
       ,@WONbr				char(10)
       ,@WOStepNbr			char(5)
)
AS
BEGIN

	INSERT INTO [SolomonApp].[dbo].[APTran]
	(
		[Acct]
       ,[AcctDist]
       ,[AlternateID]
	   ,[Applied_PPRefNbr]
       ,[BatNbr]
       ,[BOMLineRef]
       ,[BoxNbr]
       ,[Component]
       ,[CostType]
       ,[CostTypeWO]
       ,[CpnyID]
       ,[Crtd_DateTime]
       ,[Crtd_Prog]
       ,[Crtd_User]
       ,[CuryId]
       ,[CuryMultDiv]
       ,[CuryPOExtPrice]
       ,[CuryPOUnitPrice]
       ,[CuryPPV]
       ,[CuryRate]
       ,[CuryTaxAmt00]
       ,[CuryTaxAmt01]
       ,[CuryTaxAmt02]
       ,[CuryTaxAmt03]
       ,[CuryTranAmt]
       ,[CuryTxblAmt00]
       ,[CuryTxblAmt01]
       ,[CuryTxblAmt02]
       ,[CuryTxblAmt03]
       ,[CuryUnitPrice]
       ,[DrCr]
       ,[Employee]
       ,[EmployeeID]
       ,[Excpt]
       ,[ExtRefNbr]
       ,[FiscYr]
       ,[InstallNbr]
       ,[InvcTypeID]
       ,[InvtID]
       ,[JobRate]
       ,[JrnlType]
       ,[Labor_Class_Cd]
       ,[LCCode]
       ,[LineId]
       ,[LineNbr]
       ,[LineRef]
       ,[LineType]
       ,[LUpd_DateTime]
       ,[LUpd_Prog]
       ,[LUpd_User]
       ,[MasterDocNbr]
       ,[NoteID]
       ,[PC_Flag]
       ,[PC_ID]
       ,[PC_Status]
       ,[PerEnt]
       ,[PerPost]
       ,[PmtMethod]
       ,[POExtPrice]
       ,[POLineRef]
       ,[PONbr]
       ,[POQty]
       ,[POUnitPrice]
       ,[PPV]
       ,[ProjectID]
       ,[Qty]
       ,[QtyVar]
       ,[RcptLineRef]
       ,[RcptNbr]
       ,[RcptQty]
       ,[RefNbr]
       ,[Rlsed]
       ,[S4Future01]
       ,[S4Future02]
       ,[S4Future03]
       ,[S4Future04]
       ,[S4Future05]
       ,[S4Future06]
       ,[S4Future07]
       ,[S4Future08]
       ,[S4Future09]
       ,[S4Future10]
       ,[S4Future11]
       ,[S4Future12]
       ,[ServiceDate]
       ,[SiteId]
       ,[SoLineRef]
       ,[SOOrdNbr]
       ,[SOTypeID]
       ,[Sub]
       ,[TaskID]
       ,[TaxAmt00]
       ,[TaxAmt01]
       ,[TaxAmt02]
       ,[TaxAmt03]
       ,[TaxCalced]
       ,[TaxCat]
       ,[TaxId00]
       ,[TaxId01]
       ,[TaxId02]
       ,[TaxId03]
       ,[TaxIdDflt]
       ,[TranAmt]
       ,[TranClass]
       ,[TranDate]
       ,[TranDesc]
       ,[trantype]
       ,[TxblAmt00]
       ,[TxblAmt01]
       ,[TxblAmt02]
       ,[TxblAmt03]
       ,[UnitDesc]
       ,[UnitPrice]
       ,[User1]
       ,[User2]
       ,[User3]
       ,[User4]
       ,[User5]
       ,[User6]
       ,[User7]
       ,[User8]
       ,[VendId]
       ,[WONbr]
       ,[WOStepNbr]
	)
    VALUES
    (
		@Acct
       ,@AcctDist
       ,@AlternateID
	   ,''
       ,@BatNbr
       ,@BOMLineRef
       ,@BoxNbr
       ,@Component
       ,@CostType
       ,@CostTypeWO	
       ,@CpnyID
       ,getdate()
       ,@Crtd_Prog
       ,@Crtd_User
       ,@CuryId	
       ,@CuryMultDiv
       ,@CuryPOExtPrice
       ,@CuryPOUnitPrice
       ,@CuryPPV
       ,@CuryRate
       ,@CuryTaxAmt00
       ,@CuryTaxAmt01
       ,@CuryTaxAmt02
       ,@CuryTaxAmt03
       ,@CuryTranAmt
       ,@CuryTxblAmt00
       ,@CuryTxblAmt01
       ,@CuryTxblAmt02
       ,@CuryTxblAmt03
       ,@CuryUnitPrice
       ,@DrCr
       ,@Employee
       ,@EmployeeID
       ,@Excpt
       ,@ExtRefNbr
       ,@FiscYr
       ,@InstallNbr
       ,@InvcTypeID
       ,@InvtID
       ,@JobRate
       ,@JrnlType
       ,@Labor_Class_Cd
       ,@LCCode	
       ,@LineId
       ,@LineNbr
       ,@LineRef
       ,@LineType
       ,getdate()
       ,@LUpd_Prog
       ,@LUpd_User
       ,@MasterDocNbr
       ,@NoteID	
       ,@PC_Flag
       ,@PC_ID
       ,@PC_Status
       ,@PerEnt
       ,@PerPost
       ,@PmtMethod
       ,@POExtPrice
       ,@POLineRef
       ,@PONbr
       ,@POQty
       ,@POUnitPrice
       ,@PPV
       ,@ProjectID
       ,@Qty
       ,@QtyVar	
       ,@RcptLineRef
       ,@RcptNbr
       ,@RcptQty
       ,@RefNbr
       ,@Rlsed
       ,@S4Future01	
       ,@S4Future02	
       ,@S4Future03
       ,@S4Future04
       ,@S4Future05
       ,@S4Future06
       ,@S4Future07	
       ,@S4Future08
       ,@S4Future09
       ,@S4Future10
       ,@S4Future11
       ,@S4Future12
       ,@ServiceDate
       ,@SiteId
       ,@SoLineRef
       ,@SOOrdNbr
       ,@SOTypeID
       ,@Sub
       ,@TaskID	
       ,@TaxAmt00
       ,@TaxAmt01
       ,@TaxAmt02
       ,@TaxAmt03
       ,@TaxCalced
       ,@TaxCat	
       ,@TaxId00
       ,@TaxId01
       ,@TaxId02
       ,@TaxId03
       ,@TaxIdDflt
       ,@TranAmt
       ,@TranClass
       ,@TranDate
       ,@TranDesc
       ,@trantype
       ,@TxblAmt00
       ,@TxblAmt01
       ,@TxblAmt02
       ,@TxblAmt03
       ,@UnitDesc
       ,@UnitPrice
       ,@User1
       ,@User2
       ,@User3
       ,@User4
       ,@User5
       ,@User6
       ,@User7
       ,@User8
       ,@VendId
       ,@WONbr
       ,@WOStepNbr
)
END


