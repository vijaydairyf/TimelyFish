﻿

CREATE Proc XDDUserRec_All  
 	@RecType	varchar( 1 ),
 	@UserID  	varchar( 47 )
	WITH EXECUTE AS '07718158D19D4f5f9D23B55DBF5DF1'

AS  
	SELECT		*   
 	FROM		vs_UserRec
 	WHERE		RecType = @RecType
 			and UserID LIKE @UserID
 	ORDER BY  	UserID  
