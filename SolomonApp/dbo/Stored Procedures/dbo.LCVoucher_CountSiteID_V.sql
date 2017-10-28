﻿ CREATE PROC LCVoucher_CountSiteID_V
	@parm1 VARCHAR(10),
	@parm2 VARCHAR(30),
	@parm3 VARCHAR(10)
AS
	SELECT count(*),  max(potran.invtid), max(potran.siteid), max(potran.specificcostid)
	FROM potran, inventory, site
	WHERE potran.rcptnbr = @parm1 -- bLCVoucher.rcptnbr
	and potran.invtid = @parm2 -- bLCVoucher.invtid
	and POTran.cpnyid = @parm3 -- bLCVoucher.cpnyid
	and potran.invtid = inventory.invtid
	and site.siteid = potran.siteid
	and potran.s4Future05 > 0



GO
GRANT CONTROL
    ON OBJECT::[dbo].[LCVoucher_CountSiteID_V] TO [MSDSL]
    AS [dbo];

