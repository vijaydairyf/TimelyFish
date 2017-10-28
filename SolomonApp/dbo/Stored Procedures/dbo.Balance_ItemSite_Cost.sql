﻿ CREATE PROCEDURE Balance_ItemSite_Cost
	@INVTID	VARCHAR(30),
	@SITEID	VARCHAR(10)
AS
	DECLARE	@TOTCOST	FLOAT,
		@BMITOTCOST	FLOAT

	SELECT	@TOTCOST = 	ROUND(SUM(TOTCOST), PL.BASEDECPL),
		@BMITOTCOST = 	ROUND(SUM(BMITOTCOST), PL.BMIDECPL)
		FROM	ITEMCOST, VP_DECPL PL
		WHERE	INVTID = @INVTID
			AND SITEID = @SITEID
		GROUP BY PL.BASEDECPL, PL.BMIDECPL

	UPDATE	ITEMSITE
		SET	TOTCOST = 	ROUND(@TOTCOST, PL.BASEDECPL),
			BMITOTCOST = 	ROUND(@BMITOTCOST, PL.BMIDECPL),
			AVGCOST = 	CASE	WHEN ITEMSITE.QTYONHAND = 0
							THEN 0
						ELSE	ROUND(@TOTCOST / ITEMSITE.QTYONHAND, PL.DecPlPrcCst)
					END,
			BMIAVGCOST = 	CASE	WHEN ITEMSITE.QTYONHAND = 0
							THEN 0
						ELSE	ROUND(@BMITOTCOST / ITEMSITE.QTYONHAND, PL.DecPlPrcCst)
					END
		FROM	VP_DECPL PL, ITEMSITE
		WHERE	ITEMSITE.INVTID = @INVTID
			AND ITEMSITE.SITEID = @SITEID

