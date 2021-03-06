﻿



CREATE PROC [dbo].[pBuildEssbaseNaturalLitterWeanAge_WO]
	@startdate datetime
	AS
	Declare @AcctName varchar(30)	
	/* This procedures loads the Essbase temporary table - this table is used in VB to create
	    the actuall exported text file that Essbase can then upload     */
	SET NOCOUNT ON

	-- Extract Natural Litter Piglet Qty by Wean Age
	BEGIN TRANSACTION
	INSERT INTO dbo.EssbaseUploadTemp (FarmID, WeekOfDate, Genetics, Parity, PICWeek, PICYear, FiscalPeriod, FiscalYear, Account, Qty)
	SELECT v.FarmID, v.WeekOfDate, v.SowGenetics, v.SowParity, wd.PICWeek, wd.PICYear,wd.FiscalPeriod,wd.FiscalYear,v.Acct,v.Qty
	FROM vPM2_NaturalLitterWeanAge v
	JOIN WeekDefinitionTemp wd ON v.WeekOfDate = wd.WeekOfDate
	where v.WeekOfDate >= @startdate
	COMMIT WORK

	
	-- TURN BACK ON SQL's returning of affected row count
	SET NOCOUNT OFF




