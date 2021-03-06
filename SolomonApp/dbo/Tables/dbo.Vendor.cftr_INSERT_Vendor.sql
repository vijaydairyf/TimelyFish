﻿

-- =============================================
-- Author:		Matt Dawson
-- Create date: 12/9/2008
-- Description:	replicate data over to cfapp_cornpurch
-- =============================================
CREATE TRIGGER [dbo].[cftr_INSERT_Vendor]
   ON  [dbo].[Vendor]
with execute as '07718158D19D4f5f9D23B55DBF5DF1'
   FOR INSERT
AS 
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for trigger here
INSERT INTO CFApp_CornPurch.dbo.cft_Vendor
           ([Addr1]
           ,[Addr2]
           ,[APAcct]
           ,[APSub]
           ,[Attn]
           ,[BkupWthld]
           ,[City]
           ,[ClassID]
           ,[ContTwc1099]
           ,[Country]
           ,[Crtd_DateTime]
           ,[Crtd_Prog]
           ,[Crtd_User]
           ,[Curr1099Yr]
           ,[CuryId]
           ,[CuryRateType]
           ,[DfltBox]
           ,[DfltOrdFromId]
           ,[DfltPurchaseType]
           ,[DirectDeposit]
           ,[EMailAddr]
           ,[ExpAcct]
           ,[ExpSub]
           ,[Fax]
           ,[LCCode]
           ,[LUpd_DateTime]
           ,[LUpd_Prog]
           ,[LUpd_User]
           ,[MultiChk]
           ,[Name]
           ,[Next1099Yr]
           ,[NoteID]
           ,[PayDateDflt]
           ,[PerNbr]
           ,[Phone]
           ,[PmtMethod]
           ,[PPayAcct]
           ,[PPaySub]
           ,[RcptPctAct]
           ,[RcptPctMax]
           ,[RcptPctMin]
           ,[RemitAddr1]
           ,[RemitAddr2]
           ,[RemitAttn]
           ,[RemitCity]
           ,[RemitCountry]
           ,[RemitFax]
           ,[RemitName]
           ,[RemitPhone]
           ,[RemitSalut]
           ,[RemitState]
           ,[RemitZip]
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
           ,[Salut]
           ,[State]
           ,[Status]
           ,[TaxDflt]
           ,[TaxId00]
           ,[TaxId01]
           ,[TaxId02]
           ,[TaxId03]
           ,[TaxLocId]
           ,[TaxPost]
           ,[TaxRegNbr]
           ,[Terms]
           ,[TIN]
           ,[User1]
           ,[User2]
           ,[User3]
           ,[User4]
           ,[User5]
           ,[User6]
           ,[User7]
           ,[User8]
           ,[Vend1099]
           ,[VendId]
           ,[Zip])
SELECT [Addr1]
      ,[Addr2]
      ,[APAcct]
      ,[APSub]
      ,[Attn]
      ,[BkupWthld]
      ,[City]
      ,[ClassID]
      ,[ContTwc1099]
      ,[Country]
      ,[Crtd_DateTime]
      ,[Crtd_Prog]
      ,[Crtd_User]
      ,[Curr1099Yr]
      ,[CuryId]
      ,[CuryRateType]
      ,[DfltBox]
      ,[DfltOrdFromId]
      ,[DfltPurchaseType]
      ,[DirectDeposit]
      ,[EMailAddr]
      ,[ExpAcct]
      ,[ExpSub]
      ,[Fax]
      ,[LCCode]
      ,[LUpd_DateTime]
      ,[LUpd_Prog]
      ,[LUpd_User]
      ,[MultiChk]
      ,[Name]
      ,[Next1099Yr]
      ,[NoteID]
      ,[PayDateDflt]
      ,[PerNbr]
      ,[Phone]
      ,[PmtMethod]
      ,[PPayAcct]
      ,[PPaySub]
      ,[RcptPctAct]
      ,[RcptPctMax]
      ,[RcptPctMin]
      ,[RemitAddr1]
      ,[RemitAddr2]
      ,[RemitAttn]
      ,[RemitCity]
      ,[RemitCountry]
      ,[RemitFax]
      ,[RemitName]
      ,[RemitPhone]
      ,[RemitSalut]
      ,[RemitState]
      ,[RemitZip]
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
      ,[Salut]
      ,[State]
      ,[Status]
      ,[TaxDflt]
      ,[TaxId00]
      ,[TaxId01]
      ,[TaxId02]
      ,[TaxId03]
      ,[TaxLocId]
      ,[TaxPost]
      ,[TaxRegNbr]
      ,[Terms]
      ,[TIN]
      ,[User1]
      ,[User2]
      ,[User3]
      ,[User4]
      ,[User5]
      ,[User6]
      ,[User7]
      ,[User8]
      ,[Vend1099]
      ,[VendId]
      ,[Zip]
  FROM Inserted

END


