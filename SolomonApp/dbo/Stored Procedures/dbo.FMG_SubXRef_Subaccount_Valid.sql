﻿ create procedure FMG_SubXRef_Subaccount_Valid
	@CpnyID	varchar(10),
	@Sub	varchar(24)

WITH EXECUTE AS '07718158D19D4f5f9D23B55DBF5DF1'
as
	if (
	select	count(*)
	from	vs_SubXRef (NOLOCK)
	where	CpnyID = @CpnyID
	and	Sub = @Sub
	and	Active = 1
	) = 0
		--select 0
		return 0	--Failure
	else
		--select 1
		return 1	--Success



GO
GRANT CONTROL
    ON OBJECT::[dbo].[FMG_SubXRef_Subaccount_Valid] TO [MSDSL]
    AS [dbo];

