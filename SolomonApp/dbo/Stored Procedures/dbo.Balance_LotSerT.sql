﻿ CREATE	PROCEDURE Balance_LotSerT
	@INVTID		VARCHAR(30),
	@LUPD_PROG	VARCHAR(8),
	@LUPD_USER	VARCHAR(10)
AS

	Delete From IN10990_Lot

	INSERT	INTO IN10990_Lot
		(Crtd_DateTime, Crtd_Prog, Crtd_User,LINEREF, INVTID, SITEID, WHSELOC, LOTSERNBR, LUpd_DateTime, LUpd_Prog, LUpd_User)
	SELECT	getdate(), '', '',' ', LOTSERMST.INVTID, LOTSERMST.SITEID, LOTSERMST.WHSELOC, LOTSERMST.LOTSERNBR, getdate(), '', ''
		FROM	LOTSERMST JOIN SITE
			ON LOTSERMST.SITEID = SITE.SITEID
		WHERE	LOTSERMST.INVTID = @INVTID

	UPDATE	IN10990_Lot
		SET	LINEREF = Case When Len(CAST(LineID AS VARCHAR(10))) >=5 Then
					RIGHT('00000' + LEFT(CAST(LineID AS VARCHAR(10)),Len(CAST(LineID AS VARCHAR(10)))-5 ),5)
				     Else
					'00000'
				     End

	INSERT	INTO LOTSERT
		(CPNYID, CRTD_PROG, CRTD_USER, EXPDATE, INTRANLINEID,
		INTRANLINEREF, INVTID, INVTMULT, LINENBR, LOTSERNBR,
		LOTSERREF, LUPD_DATETIME, LUPD_PROG, LUPD_USER, MFGRLOTSERNBR,
		QTY, RLSED, SHIPCONTCODE, REFNBR, SITEID,
		TRANDATE, TRANTYPE, TRANSRC, UNITCOST, WARRANTYDATE,
		WHSELOC, BATNBR)
	SELECT	DISTINCT SITE.CPNYID, @LUPD_PROG, @LUPD_USER, LOTSERMST.EXPDATE, 1,
		LOT.LINEREF, LOTSERMST.INVTID, CASE WHEN LOTSERMST.QTYONHAND < 0 THEN -1 ELSE 1 END, 1, LOTSERMST.LOTSERNBR,
		RIGHT('00000' + CAST(LOT.LINEID AS VARCHAR(10)), 5), GETDATE(), @LUPD_PROG, @LUPD_USER, LOTSERMST.MFGRLOTSERNBR,
		ABS(LOTSERMST.QTYONHAND), 1, LOTSERMST.SHIPCONTCODE,
		CASE WHEN DATALENGTH(RTRIM(LOTSERMST.SRCORDNBR)) > 0 THEN LOTSERMST.SRCORDNBR ELSE LOTSERMST.LOTSERNBR END, LOTSERMST.SITEID,
		GETDATE(), 'AB', 'IN', LOTSERMST.COST, LOTSERMST.WARRANTYDATE,
		LOTSERMST.WHSELOC, ' '
		FROM	LOTSERMST JOIN SITE
			ON LOTSERMST.SITEID = SITE.SITEID
			JOIN IN10990_Lot LOT
			ON LOTSERMST.INVTID = LOT.INVTID
			AND LOTSERMST.SITEID = LOT.SITEID
			AND LOTSERMST.WHSELOC = LOT.WHSELOC
			AND LOTSERMST.LOTSERNBR = LOT.LOTSERNBR
		WHERE	LOTSERMST.INVTID = @INVTID

	Delete From IN10990_Lot

-- Copyright 1998, 1999 by Solomon Software, Inc. All rights reserved.


