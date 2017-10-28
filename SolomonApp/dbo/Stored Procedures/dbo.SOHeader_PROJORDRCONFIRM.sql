﻿ CREATE PROCEDURE SOHeader_PROJORDRCONFIRM
	@parm1 varchar (15)
	
AS
	
	SELECT *
	FROM SOHeader join vs_asrreqedd on soheader.CustID = vs_asrreqedd.CustID 
	WHERE vs_asrreqedd.DocType = 'O2' and soheader.ordnbr like @parm1
	ORDER BY soheader.OrdNbr

-- Copyright 1998, 1999, 2000, 2001 by Solomon Software, Inc. All rights reserved.


GO
GRANT CONTROL
    ON OBJECT::[dbo].[SOHeader_PROJORDRCONFIRM] TO [MSDSL]
    AS [dbo];

