﻿

create VIEW [caredata].[CFV_SowPregExamEvent]
AS
    select ev.Event_Id as EventID
	  ,SUBSTRING(farm.[farm_name],1,8) AS FarmID
	  ,SUBSTRING(IH.[primary_identity],1,12) as SowID
      ,ev.[eventdate] as Eventdate
      ,CASE WHEN ev.[eventdate]is null THEN null ELSE  DateAdd(d, - (DatePart(dw,ev.[eventdate]) -1), ev.[eventdate]) END as WeekOfDate
      ,CASE WHEN preg.[result] = '-' THEN 'NEGATIVE' ELSE 'POSITIVE' END as ExamResult
      , isnull(sp.Parity,0) as SowParity
      ,SUBSTRING(gen.[longname],1,20) as SowGenetics
	  , ev.[creation_date] as entry_creation_date
	  , ev.[last_update_date] as last_update_date
  FROM [caredata].[BH_IDENTITY_HISTORY] IH (NOLOCK)
  inner join [careglobal].[FARMS] farm (NOLOCK) on IH.site_id = farm.[site_id] 
  inner join [caredata].[HDR_SOWS] sowHdr (NOLOCK) on IH.[identity_id] = sowHdr.[identity_id] 
  left join [caredata].[GENETICS] gen (NOLOCK) on sowHdr.[genetics_id] = gen.[genetics_id]
  inner join caredata.bh_events ev (NOLOCK) on IH.identity_id = ev.identity_id and IH.site_id = ev.[site_id] and ev.[event_type] = 130 and ev.[deletion_date] is NULL
  left join dbo.cft_sowparity sp (nolock) on IH.[identity_id] = sp.[identity_id] and IH.site_id = sp.[site_id] 
		and ev.eventdate between sp.eventdate and isnull(sp.enddate,getdate()) 	
  left join [caredata].[EV_PREG_CHECKS] preg (NOLOCK) on ev.identity_id = preg.identity_id and ev.[event_id] = preg.[event_id]
  Where IH.deletion_date IS NULL  
  






