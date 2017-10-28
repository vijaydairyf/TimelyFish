﻿











-- =============================================
-- Author:		SRipley, dbo.cfp_REPORT_SLF_baseinfo_rpt2_5_rg
-- Create date: 08/03/2010
-- Description:	This procedure provides the data for the StraightLineFlow Report
--
-- =============================================
CREATE PROCEDURE [dbo].[cfp_REPORT_SLF_baseinfo_rpt2_5_rg]
@PicBegin char(6),@PicEnd char(6),  @sitecontactid char(6)

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	DECLARE @phase char(3)
	
select top 1 @phase = phase from cft_rpt_pig_master_group_dw mpg (nolock)
where picyear_week between @picbegin and  @PicEnd
and sitecontactid = @sitecontactid
order by picyear_week desc


DECLARE @reportinggroupid int
	
select top 1 @reportinggroupid = reportinggroupid 
from [dbo].[cft_RPT_PIG_MASTER_GROUP_DW]  flow (nolock)
where picyear_week between @picbegin and  @PicEnd
and phase = @phase 
and sitecontactid = @sitecontactid
order by picyear_week desc

select top 1 dw.SvcManager, dw.SrSvcManager, c.contactname as sitename, pf.[Reporting_Group_Description] 
, dw.phase, @picbegin picbegin, @picend picend, dw.picyear_week
from[dbo].[cft_RPT_PIG_MASTER_GROUP_DW]  dw (nolock)
inner join [$(CentralData)].dbo.contact c (nolock)
	on c.solomoncontactid = dw.sitecontactid
inner join [CFApp_PigManagement].[dbo].[cft_PIG_FLOW_REPORTING_GROUP] pf (nolock)
	on pf.reportinggroupid = dw.reportinggroupid
where 1=1 --dw.phase = @phase
  and  dw.picyear_week between @picbegin and  @PicEnd
  and  dw.sitecontactid = @sitecontactid
--  and  dw.reportinggroupid = @reportinggroupid
order by dw.picyear_week desc
  
END


















GO
GRANT EXECUTE
    ON OBJECT::[dbo].[cfp_REPORT_SLF_baseinfo_rpt2_5_rg] TO [db_sp_exec]
    AS [dbo];

