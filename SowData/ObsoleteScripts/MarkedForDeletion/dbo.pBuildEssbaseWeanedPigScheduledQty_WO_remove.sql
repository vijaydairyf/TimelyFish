﻿



CREATE PROC [dbo].[pBuildEssbaseWeanedPigScheduledQty_WO_remove]
	@startdate datetime
	AS
	Declare @AcctName varchar(30)	
	/* This procedures loads the Essbase temporary table - this table is used in VB to create
	    the actuall exported text file that Essbase can then upload     */
	SET NOCOUNT ON

	-- WeanedPig Scheduled Qtys
	BEGIN TRANSACTION  
	Select @AcctName = 'WeanedPigScheduledQty'
	INSERT INTO dbo.EssbaseUploadTemp (FarmID, WeekOfDate, PICWeek, PICYear, FiscalPeriod, FiscalYear, Account, Qty)
	SELECT v.FarmID, v.WeekOfDate, wd.PICWeek, wd.PICYear,wd.FiscalPeriod,wd.FiscalYear,@AcctName,v.Qty
	FROM vPM2_WeanedPigScheduledQty v
	JOIN WeekDefinitionTemp wd ON v.WeekOfDate = wd.WeekOfDate  -- reduces number of weeks to users request
	where v.WeekOfDate >= @startdate
	COMMIT WORK

	
	-- TURN BACK ON SQL's returning of affected row count
	SET NOCOUNT OFF





GO
GRANT EXECUTE
    ON OBJECT::[dbo].[pBuildEssbaseWeanedPigScheduledQty_WO_remove] TO [db_sp_exec]
    AS [dbo];
