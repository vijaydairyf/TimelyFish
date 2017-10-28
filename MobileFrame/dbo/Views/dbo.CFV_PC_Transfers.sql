﻿





CREATE VIEW 
    [dbo].[CFV_PC_Transfers]
AS
SELECT  Distinct
		    CAST(ATP.[TAGNBR] as varchar(12)) as 'Primary'
			,CAST(ATA.[TAGNBR] as varchar(20)) as 'ALTERNATE'
			,CAST(SFRM.NAME as varchar(8))as SOURCEFARMName
			,CAST(DFRM.NAME as varchar(3))as DESTINATIONFARMName
			,MFU.NAME as 'Created_By'
			,Isnull(TF.ENTEREDDATE, TF.CREATE_DATE) as CREATE_DATE
			,TF.EVENTDATE as TRANSFERDATE
			,TF.EVENTTHDATE as TRANSTHDATE
			,TF.[ID] AS MFID
			,TF.SYNCSTATUS
			
FROM   [dbo].CFT_ANIMAL AS AN WITH (NOLOCK) 
		JOIN [dbo].[CFT_FARMANIMAL] FA (NOLOCK) on AN.ID  = FA.ANIMALID 
		JOIN [dbo].[CFT_ANIMALEVENTS] TF (NOLOCK) ON AN.ID  = TF.ANIMALID 
		JOIN [dbo].[CFT_EVENTTYPE] ET (NOLOCK) ON TF.EVENTTYPEID  = ET.ID
		JOIN [dbo].[CFT_FARM] SFRM (NOLOCK) on TF.SOURCEFARMID  = SFRM.ID 
		JOIN [dbo].[CFT_FARM] DFRM (NOLOCK) on TF.DESTINATIONFARMID  = DFRM.ID
		LEFT JOIN [dbo].[MF_USER] MFU (NOLOCK) ON MFU.ID = TF.DEVICEID
		CROSS APPLY (Select Top 1 [TAGNBR] From [dbo].[CFT_ANIMALTAG] AS ATP WITH (NOLOCK) Where
		AN.ID  = ATP.[ANIMALID] AND ATP.[PRIMARYTAG] = 1 AND ATP.[ISCURRENT] = 1) ATP
		OUTER APPLY (Select Top 1 [TAGNBR] From [dbo].[CFT_ANIMALTAG] AS ATA WITH (NOLOCK) Where
		AN.ID  = ATA.[ANIMALID] AND ATA.[PRIMARYTAG] = 0) ATA
		Where ET.[EVENTNAME] Like 'Transfer Off' 
		
AND TF.[DELETED_BY] = -1 
AND FA.[DELETED_BY] = -1
