﻿
Create Proc [dbo].[EarnDedAudt_UPDT_Type_EDId_DedType]  @newyr varchar ( 4), @Crtd_Prog varchar(8), @Crtd_User varchar(10), @AudtDate varchar(25), @AudtDateSort varchar(25) as

insert into EarnDedAudt ( AddlCrAmt, AddlExmptAmt, ArrgEmpAllow, AudtDate, AudtDateSort, CalMaxYtdDed, 
	CalYr, Comment, CpnyID, Crtd_DateTime, Crtd_Prog, Crtd_User, DedSequence, 
	EarnDedId, EarnDedType, EDType, EmpId, Exmpt, FxdPctRate, LUpd_DateTime, 
	LUpd_Prog, LUpd_User, NbrOthrExmpt, NbrPersExmpt,S4Future01,S4Future02,
	S4Future03,S4Future04,S4Future05,S4Future06,S4Future07,S4Future08,
	S4Future09,S4Future10,S4Future11,S4Future12,User1,User2,User3,User4,User5,
	User6,User7,User8, WrkLocId)
    select Earnded.AddlCrAmt,
Earnded.AddlExmptAmt,
Earnded.ArrgEmpAllow,@AudtDate, @AudtDateSort,
Earnded.CalMaxYtdDed,
@newyr,
'Updated by Load PR Tax Tables',
Earnded.CpnyID,
GETDATE(),
@Crtd_Prog,
@Crtd_User,
Earnded.DedSequence,
Earnded.EarnDedId,
Earnded.EarnDedType,
Earnded.EDType,
Earnded.EmpId,
Earnded.Exmpt,
Earnded.FxdPctRate,
GETDATE(),
@Crtd_Prog,
@Crtd_User,
Earnded.NbrOthrExmpt,
Earnded.NbrPersExmpt,
Earnded.S4Future01,
Earnded.S4Future02,
Earnded.S4Future03,
Earnded.S4Future04,
Earnded.S4Future05,
Earnded.S4Future06,
Earnded.S4Future07,
Earnded.S4Future08,
Earnded.S4Future09,
Earnded.S4Future10,
Earnded.S4Future11,
Earnded.S4Future12,
Earnded.User1,
Earnded.User2,
Earnded.User3,
Earnded.User4,
Earnded.User5,
Earnded.User6,
Earnded.User7,
Earnded.User8,
Earnded.WrkLocId
      from Earnded
     where Earnded.calyr = @newyr and  Earnded.EarnDedType = 'D'
      
