﻿













-- ==================================================================
-- Author:		SRipley
-- Create date: 1/5/2013
-- Description:	Returns site/pigflow list
-- ==================================================================
CREATE PROCEDURE [dbo].[cfp_report_active_reportinggroup_list]
AS

	-----------------------------------------------------------------
	-- Report Data
	-----------------------------------------------------------------
select distinct rg.reportinggroupid, rg.reporting_group_description
from cft_rpt_pig_master_group_dw mpg (nolock)
inner join [$(CentralData)].dbo.contact c (nolock)
	on c.solomoncontactid = mpg.sitecontactid
inner join [CFApp_PigManagement].[dbo].[cft_PIG_FLOW_reporting_group] rg (nolock)
	on rg.reportinggroupid = mpg.reportinggroupid
where  mpg.reportinggroupid > 0
order by rg.reporting_group_description















GO
GRANT EXECUTE
    ON OBJECT::[dbo].[cfp_report_active_reportinggroup_list] TO [CorpReports]
    AS [dbo];

