﻿ CREATE PROCEDURE EDBOLWRK_all
 @parm1 varchar( 20 ),
 @parm2 varchar( 20 )
AS
 SELECT *
 FROM EDBOLWRK
 WHERE BOLNBR LIKE @parm1
    AND BOLCLASS LIKE @parm2
 ORDER BY BOLNBR,
    BOLCLASS



GO
GRANT CONTROL
    ON OBJECT::[dbo].[EDBOLWRK_all] TO [MSDSL]
    AS [dbo];

