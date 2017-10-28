﻿


CREATE Procedure [dbo].[pXT120_PMID] @parm1 varchar(10) 
WITH EXECUTE AS '07718158D19D4f5f9D23B55DBF5DF1' 
AS
    
    SELECT * FROM cftPM
	WHERE PMID LIKE @parm1
	AND Highlight NOT IN ('255')
	ORDER BY PMID



GO
GRANT CONTROL
    ON OBJECT::[dbo].[pXT120_PMID] TO [MSDSL]
    AS [dbo];

