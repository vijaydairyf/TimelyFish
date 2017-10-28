﻿
-- =============================================
-- Author:		Mike Zimanski
-- Create date: 09/29/2010
-- Description:	Returns all Start Periods
-- =============================================
CREATE PROCEDURE [dbo].[cfp_SOW_ENERGY_USAGE_STARTPERIOD_remove]
(
	 @EndPeriod		int
	   
)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	select distinct
	b.endgroupperiod,
	Case when Right(rtrim(b.endgroupperiod),2)=12 then b.endgroupperiod-11 else b.endgroupperiod-99 end as startgroupperiod,
	c.date as enddate,
	d.date as startdate

	from(
	
	select
	Case When Right(rtrim(a.groupperiod),2)=01 then a.groupperiod-89 else a.groupperiod-1 end as endgroupperiod

	from (
	select
	Case When wd.FiscalPeriod < 10 
	Then Rtrim(Cast(wd.FiscalYear as char))+'0'+Rtrim(Cast(wd.FiscalPeriod as char)) 
	else Rtrim(Cast(wd.FiscalYear as char))+Rtrim(Cast(wd.FiscalPeriod as char)) end As GroupPeriod

	from [$(SolomonApp)].dbo.cftWeekDefinition wd

	left join [$(SolomonApp)].dbo.cftDayDefinition dd
	on wd.weekofdate = dd.weekofdate

	where dd.daydate <= DateAdd(Day,0,DateDiff(Day,0,Current_TimeStamp))) a) b
	
	left join 
	(select distinct max(dd.daydate) date,
	Case When wd.FiscalPeriod < 10 
	Then Rtrim(Cast(wd.FiscalYear as char))+'0'+Rtrim(Cast(wd.FiscalPeriod as char)) 
	else Rtrim(Cast(wd.FiscalYear as char))+Rtrim(Cast(wd.FiscalPeriod as char)) end As GroupPeriod
	from [$(SolomonApp)].dbo.cftDayDefinition dd
	left join [$(SolomonApp)].dbo.cftWeekDefinition wd
	on dd.weekofdate = wd.weekofdate
	group by
	wd.FiscalYear,
	wd.FiscalPeriod) c
	on c.groupperiod = b.endgroupperiod
	
	left join 
	(select distinct min(dd.daydate) date,
	Case When wd.FiscalPeriod < 10 
	Then Rtrim(Cast(wd.FiscalYear as char))+'0'+Rtrim(Cast(wd.FiscalPeriod as char)) 
	else Rtrim(Cast(wd.FiscalYear as char))+Rtrim(Cast(wd.FiscalPeriod as char)) end As GroupPeriod
	from [$(SolomonApp)].dbo.cftDayDefinition dd
	left join [$(SolomonApp)].dbo.cftWeekDefinition wd
	on dd.weekofdate = wd.weekofdate
	group by
	wd.FiscalYear,
	wd.FiscalPeriod) d
	on d.groupperiod = Case When Right(rtrim(b.endgroupperiod),2)=12 then b.endgroupperiod-11 else b.endgroupperiod-99 end
	
	where b.endgroupperiod = @EndPeriod

	order by 
	startgroupperiod,
	endgroupperiod
			
END




GO
GRANT EXECUTE
    ON OBJECT::[dbo].[cfp_SOW_ENERGY_USAGE_STARTPERIOD_remove] TO [db_sp_exec]
    AS [dbo];

