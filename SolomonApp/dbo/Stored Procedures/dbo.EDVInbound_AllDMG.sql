﻿ /****** Object:  Stored Procedure dbo.EDVInbound_All    Script Date: 5/28/99 1:17:46 PM ******/
CREATE PROCEDURE EDVInbound_AllDMG
 @parm1 varchar( 15 ),
 @parm2 varchar( 3 )
AS
 SELECT *
 FROM EDVInbound
 WHERE VendId LIKE @parm1
    AND Trans LIKE @parm2
 ORDER BY VendId,
    Trans


