﻿ Create Procedure DMG_AcctXref_Acct

	@CpnyID varchar(10),
	@Acct varchar(10)

WITH EXECUTE AS '07718158D19D4f5f9D23B55DBF5DF1'
as

	select	*
	from	vs_AcctXRef
	where	CpnyID = @CpnyID
	and	Acct like @Acct
	and	Active = 1
	order by Acct
	-- Copyright 1998 by Advanced Distribution Group, Ltd. All rights reserved.



GO
GRANT CONTROL
    ON OBJECT::[dbo].[DMG_AcctXref_Acct] TO [MSDSL]
    AS [dbo];

