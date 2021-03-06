﻿CREATE PROCEDURE pXF185cftFeedOrder_OpenOrdsLoad
	@parm1 varchar (6), --MillID
	@parm2 smalldatetime, --SchedDate
	@parm3 varchar(10),	--Company
	@parm4 varchar (10),	--Load
	@parm5 varchar (10)	--Ref Nbr
	AS 
	SELECT f.* 
	FROM cftFeedOrder f
	LEFT JOIN cftFOList l on f.OrdNbr=l.OrdNbr 
	WHERE f.MillId LIKE @parm1  
	AND CpnyId = @parm3 
	AND (LoadNbr LIKE @parm4)
	AND Exists (SELECT * FROM cftOrderStatus WHERE Status = f.Status AND RelFlg = 1)
	AND (l.OrdNbr is null or l.RefNbr = @parm5)
	ORDER BY f.OrdNbr

GO
GRANT CONTROL
    ON OBJECT::[dbo].[pXF185cftFeedOrder_OpenOrdsLoad] TO [MSDSL]
    AS [dbo];

