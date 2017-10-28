﻿


CREATE VIEW 
    [dbo].[CFV_PC_Weans]
AS
SELECT Distinct	
		     CAST(ATP.[TAGNBR] as varchar(12)) as 'Primary'
			,CAST(ATA.[TAGNBR] as varchar(20)) as 'ALTERNATE'
			,CAST(FRM.NAME as varchar(8))as Farm
			,MFU.NAME as 'Created_By'
			,Isnull(AE.ENTEREDDATE, AE.CREATE_DATE) as CREATE_DATE
			,AE.[EVENTDATE]
			,AE.[EVENTTHDATE]
			,AE.[QTY]
			,CAST(ET.[EVENTNAME] as varchar(20)) as 'EventType'
			,AE.[ID] as MFID
			,AE.SYNCSTATUS
			,AE.EVENTNBR
			,DATEDIFF(d,FE.EVENTDATE,AE.EVENTDATE) as 'WeanAge'
FROM  [dbo].CFT_ANIMAL AS AN WITH (NOLOCK) 
	JOIN [dbo].[CFT_FARMANIMAL] FA (NOLOCK) on AN.ID  = FA.ANIMALID 
	JOIN [dbo].[CFT_FARM] FRM (NOLOCK) on FA.FARMID  = FRM.ID 
	JOIN [dbo].[CFT_ANIMALEVENTS] AE (NOLOCK) ON AN.ID  = AE.ANIMALID  
	JOIN [dbo].[CFT_EVENTTYPE] ET (NOLOCK) ON AE.EVENTTYPEID  = ET.ID  
	LEFT JOIN [dbo].[MF_USER] MFU (NOLOCK) ON MFU.ID = AE.DEVICEID
	CROSS APPLY (Select Top 1 [TAGNBR] From [dbo].[CFT_ANIMALTAG] AS ATP WITH (NOLOCK) Where
		AN.ID  = ATP.[ANIMALID] AND ATP.[PRIMARYTAG] = 1 AND ATP.[ISCURRENT] = 1) ATP
	OUTER APPLY (Select Top 1 [TAGNBR] From [dbo].[CFT_ANIMALTAG] AS ATA WITH (NOLOCK) Where
		AN.ID  = ATA.[ANIMALID] AND ATA.[PRIMARYTAG] = 0) ATA
		CROSS APPLY (Select TOP 1 EVENTDATE FROM dbo.CFT_ANIMALEVENTS FE
					 JOIN [MobileFrame].[dbo].[CFT_EVENTTYPE] ETM (NOLOCK) ON FE.EVENTTYPEID = ETM.ID AND ETM.EVENTNAME = 'Farrowing'	
					 where FE.PARITYNBR = AE.PARITYNBR AND FE.ANIMALID = AE.ANIMALID AND FE.[DELETED_BY] = -1) FE
 					 


Where ET.[EVENTNAME] IN ('Wean','Part Wean','Nurse On')
AND AE.[DELETED_BY] = -1 
AND FA.[DELETED_BY] = -1


