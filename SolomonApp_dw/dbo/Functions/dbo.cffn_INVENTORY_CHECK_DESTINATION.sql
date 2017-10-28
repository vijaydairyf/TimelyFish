﻿
-- ===================================================================
-- Author:	Mike Zimanski
-- Create date: 5/17/2011
-- Description:	Takes multiple sow sites with the same PMLoadID and puts them in a single string.
-- ===================================================================
	CREATE FUNCTION dbo.cffn_INVENTORY_CHECK_DESTINATION 
	( 
		@PMLoadID VARCHAR(32) 
	) 
	RETURNS VARCHAR(8000) 
	AS 
	BEGIN 
		DECLARE @r VARCHAR(8000) 
		SELECT @r = ISNULL(@r+',', '') + rtrim(DestFarm) 
			FROM  dbo.cft_LOAD_TABLE_DESTINATION_TRANSPORTATION_INVENTORY_CHECK_WP
			WHERE PMLoadID = @PMLoadID 
		RETURN @r 
	END 
