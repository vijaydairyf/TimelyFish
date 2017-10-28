﻿--*************************************************************
--	Purpose:Retrieve last Ref Number				
--	Author: Charity Anderson
--	Date: 7/30/2004
--	Usage: PigTransportRecord 
--	Parms:
--*************************************************************

CREATE PROC dbo.pCF507AutoPigAcctRef
AS
Select LastRefNbr
From
cftPGSetup


GO
GRANT CONTROL
    ON OBJECT::[dbo].[pCF507AutoPigAcctRef] TO [MSDSL]
    AS [dbo];

