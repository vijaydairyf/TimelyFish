﻿ CREATE PROCEDURE ED850SDQ_StoreNbr
 @parm1 varchar( 17 )
AS
 SELECT *
 FROM ED850SDQ
 WHERE StoreNbr LIKE @parm1
 ORDER BY StoreNbr


