﻿ /****** Object:  Stored Procedure dbo.ar08620_pst    Script Date: 4/7/98 12:54:32 PM ******/
--apptable
CREATE PROC ar08620_pst @RI_ID smallint AS

        DELETE FROM ar08620_wrk WHERE RI_ID=@RI_ID


