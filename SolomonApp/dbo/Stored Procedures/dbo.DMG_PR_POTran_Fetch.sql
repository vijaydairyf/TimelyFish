﻿ create procedure DMG_PR_POTran_Fetch
	@CpnyID		varchar(10),
	@BatNbr		varchar(10)
as
	select	*
	from	POTran
	where	CpnyID = @CpnyID
	and	RcptNbr in	(	select	RcptNbr from POReceipt (NOLOCK)
					where	CpnyID = @CpnyID
					and 	BatNbr = @BatNbr
				)


