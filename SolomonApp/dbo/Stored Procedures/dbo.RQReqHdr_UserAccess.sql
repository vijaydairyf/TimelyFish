﻿ /****** Object:  Stored Procedure dbo.RQReqHdr_UserAccess    Script Date: 9/4/2003 6:21:39 PM ******/

/****** Object:  Stored Procedure dbo.RQReqHdr_UserAccess    Script Date: 7/5/2002 2:44:45 PM ******/

/****** Object:  Stored Procedure dbo.RQReqHdr_UserAccess    Script Date: 1/7/2002 12:23:15 PM ******/

/****** Object:  Stored Procedure dbo.RQReqHdr_UserAccess    Script Date: 1/2/01 9:39:40 AM ******/

/****** Object:  Stored Procedure dbo.RQReqHdr_UserAccess    Script Date: 11/17/00 11:54:33 AM ******/

/****** Object:  Stored Procedure dbo.RQReqHdr_UserAccess    Script Date: 10/25/00 8:32:19 AM ******/

/****** Object:  Stored Procedure dbo.RQReqHdr_UserAccess    Script Date: 10/10/00 4:15:42 PM ******/

/****** Object:  Stored Procedure dbo.RQReqHdr_UserAccess    Script Date: 10/2/00 4:58:18 PM ******/

/****** Object:  Stored Procedure dbo.RQReqHdr_UserAccess    Script Date: 9/1/00 9:39:24 AM ******/

/****** Object:  Stored Procedure dbo.RQReqHdr_UserAccess    Script Date: 03/31/2000 12:21:23 PM ******/

/****** Object:  Stored Procedure dbo.RQReqHdr_UserAccess    Script Date: 2/2/00 12:18:21 PM ******/

/****** Object:  Stored Procedure dbo.RQReqHdr_UserAccess    Script Date: 12/17/97 10:49:09 AM ******/
CREATE PROCEDURE RQReqHdr_UserAccess @parm1 Varchar(10), @Parm2 Varchar(47), @Parm3 Varchar(10) AS
SELECT * FROM RQReqHdr
WHERE RequstnrDept Like @Parm1 and
Requstnr Like @Parm2 and
ReqNbr Like @parm3 AND
ReqCntr = '00'
ORDER BY ReqNbr DESC, ReqCntr DESC



GO
GRANT CONTROL
    ON OBJECT::[dbo].[RQReqHdr_UserAccess] TO [MSDSL]
    AS [dbo];

