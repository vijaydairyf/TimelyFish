﻿Create Procedure CF301p_cfvSite_ContactId @parm1 varchar (6) as 
    Select * from cfvSite Where ContactId Like @parm1
	Order by ContactId

GO
GRANT CONTROL
    ON OBJECT::[dbo].[CF301p_cfvSite_ContactId] TO [MSDSL]
    AS [dbo];

