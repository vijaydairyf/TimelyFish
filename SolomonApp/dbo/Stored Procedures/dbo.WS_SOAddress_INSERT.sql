﻿CREATE PROCEDURE WS_SOAddress_INSERT
	@Addr1 char(60),
	@Addr2 char(60),
	@Attn char(30),
	@City char(30),
	@COGSAcct char(10),
	@COGSSub char(31),
	@Country char(3),
	@Crtd_DateTime smalldatetime,
	@Crtd_Prog char(8),
	@Crtd_User char(10),
	@CustId char(15),
	@Descr char(30),
	@DiscAcct char(10),
	@DiscSub char(31),
	@EMailAddr char(80),
	@Fax char(30),
	@FOB char(15),
	@FrghtCode char(4),
	@FrtAcct char(10),
	@FrtSub char(31),
	@FrtTermsID char(10),
	@GeoCode char(10),
	@LUpd_DateTime smalldatetime,
	@LUpd_Prog char(8),
	@LUpd_User char(10),
	@MapLocation char(10),
	@MiscAcct char(10),
	@MiscSub char(31),
	@Name char(60),
	@NoteId int,
	@Phone char(30),
	@S4Future01 char(30),
	@S4Future02 char(30),
	@S4Future03 float,
	@S4Future04 float,
	@S4Future05 float,
	@S4Future06 float,
	@S4Future07 smalldatetime,
	@S4Future08 smalldatetime,
	@S4Future09 int,
	@S4Future10 int,
	@S4Future11 char(10),
	@S4Future12 char(10),
	@ShipToId char(10),
	@ShipViaID char(15),
	@SiteID char(10),
	@SlsAcct char(10),
	@SlsPerID char(10),
	@SlsSub char(31),
	@State char(3),
	@Status char(1),
	@TaxId00 char(10),
	@TaxId01 char(10),
	@TaxId02 char(10),
	@TaxId03 char(10),
	@TaxLocId char(15),
	@TaxRegNbr char(15),
	@User1 char(30),
	@User2 char(30),
	@User3 float,
	@User4 float,
	@User5 char(10),
	@User6 char(10),
	@User7 smalldatetime,
	@User8 smalldatetime,
	@Zip char(10)
	AS
	BEGIN
	INSERT INTO [SOAddress]
	([Addr1],
	[Addr2],
	[Attn],
	[City],
	[COGSAcct],
	[COGSSub],
	[Country],
	[Crtd_DateTime],
	[Crtd_Prog],
	[Crtd_User],
	[CustId],
	[Descr],
	[DiscAcct],
	[DiscSub],
	[EMailAddr],
	[Fax],
	[FOB],
	[FrghtCode],
	[FrtAcct],
	[FrtSub],
	[FrtTermsID],
	[GeoCode],
	[LUpd_DateTime],
	[LUpd_Prog],
	[LUpd_User],
	[MapLocation],
	[MiscAcct],
	[MiscSub],
	[Name],
	[NoteId],
	[Phone],
	[S4Future01],
	[S4Future02],
	[S4Future03],
	[S4Future04],
	[S4Future05],
	[S4Future06],
	[S4Future07],
	[S4Future08],
	[S4Future09],
	[S4Future10],
	[S4Future11],
	[S4Future12],
	[ShipToId],
	[ShipViaID],
	[SiteID],
	[SlsAcct],
	[SlsPerID],
	[SlsSub],
	[State],
	[Status],
	[TaxId00],
	[TaxId01],
	[TaxId02],
	[TaxId03],
	[TaxLocId],
	[TaxRegNbr],
	[User1],
	[User2],
	[User3],
	[User4],
	[User5],
	[User6],
	[User7],
	[User8],
	[Zip])
	VALUES
	(@Addr1,
	@Addr2,
	@Attn,
	@City,
	@COGSAcct,
	@COGSSub,
	@Country,
	@Crtd_DateTime,
	@Crtd_Prog,
	@Crtd_User,
	@CustId,
	@Descr,
	@DiscAcct,
	@DiscSub,
	@EMailAddr,
	@Fax,
	@FOB,
	@FrghtCode,
	@FrtAcct,
	@FrtSub,
	@FrtTermsID,
	@GeoCode,
	@LUpd_DateTime,
	@LUpd_Prog,
	@LUpd_User,
	@MapLocation,
	@MiscAcct,
	@MiscSub,
	@Name,
	@NoteId,
	@Phone,
	@S4Future01,
	@S4Future02,
	@S4Future03,
	@S4Future04,
	@S4Future05,
	@S4Future06,
	@S4Future07,
	@S4Future08,
	@S4Future09,
	@S4Future10,
	@S4Future11,
	@S4Future12,
	@ShipToId,
	@ShipViaID,
	@SiteID,
	@SlsAcct,
	@SlsPerID,
	@SlsSub,
	@State,
	@Status,
	@TaxId00,
	@TaxId01,
	@TaxId02,
	@TaxId03,
	@TaxLocId,
	@TaxRegNbr,
	@User1,
	@User2,
	@User3,
	@User4,
	@User5,
	@User6,
	@User7,
	@User8,
	@Zip);
	END
