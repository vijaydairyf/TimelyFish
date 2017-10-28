﻿ /****** Object:  Stored Procedure dbo.APHist_PerNbr_Retention    Script Date: 4/7/98 12:19:55 PM ******/
CREATE PROCEDURE APHist_PerNbr_Retention @Parm1 varchar (15), @Parm2 varchar (6) AS
	Select * From APHist Where VendId = @Parm1 And
	(PerNbr = @Parm2 Or PerNbr > @Parm2)
	Order by VendId DESC, FiscYr DESC


