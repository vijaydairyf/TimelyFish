﻿ /****** Object:  Stored Procedure dbo.RQMaterial_all    Script Date: 9/4/2003 6:21:37 PM ******/

/****** Object:  Stored Procedure dbo.RQMaterial_all    Script Date: 7/5/2002 2:44:41 PM ******/

/****** Object:  Stored Procedure dbo.RQMaterial_all    Script Date: 1/7/2002 12:23:11 PM ******/

/****** Object:  Stored Procedure dbo.RQMaterial_all    Script Date: 1/2/01 9:39:36 AM ******/

/****** Object:  Stored Procedure dbo.RQMaterial_all    Script Date: 11/17/00 11:54:31 AM ******/

/****** Object:  Stored Procedure dbo.RQMaterial_all    Script Date: 10/25/00 8:32:16 AM ******/

/****** Object:  Stored Procedure dbo.RQMaterial_all    Script Date: 10/10/00 4:15:39 PM ******/

/****** Object:  Stored Procedure dbo.RQMaterial_all    Script Date: 10/2/00 4:58:14 PM ******/

/****** Object:  Stored Procedure dbo.RQMaterial_all    Script Date: 9/1/00 9:39:21 AM ******/

/****** Object:  Stored Procedure dbo.RQMaterial_all    Script Date: 03/31/2000 12:21:21 PM ******/

/****** Object:  Stored Procedure dbo.RQMaterial_all    Script Date: 2/2/00 12:18:19 PM ******/

/****** Object:  Stored Procedure dbo.RQMaterial_all    Script Date: 12/17/97 10:48:35 AM ******/
/******Create Procedure RQMaterial_all @Parm1 Varchar(10) as******/
/******Select * from RQMaterial where MaterialType like @Parm1 ******/
/******Order by MaterialType******/

CREATE Procedure RQMaterial_all @Parm1 Varchar(10) as
Select * from SIMatlTypes where MaterialType like @Parm1
Order by MaterialType



GO
GRANT CONTROL
    ON OBJECT::[dbo].[RQMaterial_all] TO [MSDSL]
    AS [dbo];

