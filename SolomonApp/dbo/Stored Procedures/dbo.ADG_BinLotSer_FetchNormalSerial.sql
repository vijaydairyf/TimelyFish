﻿ create proc ADG_BinLotSer_FetchNormalSerial
	@InvtID		varchar(30),
	@SiteID		varchar(10),
	@BypassAlloc	smallint = 1,
	@QtyShip	float
as
	select	l.WhseLoc,
		'LotSerNbr' = space(25),
		'MfgrLotSerNbr' = space(25),
		'QtyAvail' = (l.QtyAvail)  + @QtyShip,
		'ProjInvQtyAvail' = 0

	from	Location  l
	join	LocTable  lt
	on	l.SiteID = lt.SiteID
	and	l.WhseLoc = lt.WhseLoc

	where	l.InvtID = @InvtID
	and	l.SiteID = @SiteID
	and	lt.InclQtyAvail = 1
	and	(l.QtyAvail + l.QtyAlloc * (1-@BypassAlloc) + l.QtyAllocSO * (1-@BypassAlloc)) > 0

	order by
		lt.PickPriority,
		QtyAvail


