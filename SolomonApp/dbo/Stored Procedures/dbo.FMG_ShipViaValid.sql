﻿ create procedure FMG_ShipViaValid
	@CpnyID		varchar(10),
	@ShipViaID	varchar(15)
as
	if (
	select	count(*)
	from	ShipVia (NOLOCK)
	where	CpnyID = @CpnyID
	and	ShipViaID = @ShipViaID
	) = 0
		--select 0
		return 0	--Failure
	else
		--select 1
		return 1	--Success


