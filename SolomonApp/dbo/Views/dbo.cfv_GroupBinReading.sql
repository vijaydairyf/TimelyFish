﻿

/****** Sue Matter:  Used on Georges' Inventory by Date Spreadsheet    Script Date: 11/19/2004 2:10:22 PM ******/

CREATE  VIEW cfv_GroupBinReading (ContactID, PigGroupID, LastReading, Qty)
AS
Select st.ContactID, pg.PigGroupID, brd.LastReading, Sum(brd2.Tons) As Qty
from cftPigGroup pg
JOIN cftSite st ON pg.SiteContactID=st.ContactID
JOIN cftBarn br ON pg.SiteContactID=br.ContactID AND pg.BarnNbr=br.BarnNbr
JOIN cftBin bn ON st.ContactID=bn.ContactID AND br.BarnNbr=bn.BarnNbr 
JOIN (Select pg2.PigGroupID, Max(BinReadingDate) as LastReading 
from cftBinReading bnn
JOIN cftBin bn2 ON bnn.BinNbr=bn2.BinNbr AND bnn.SiteContactID=bn2.ContactID
JOIN cftPigGroup pg2 ON bn2.BarnNbr=pg2.BarnNbr AND pg2.SiteContactID=bnn.SiteContactID
Group by pg2.PigGroupID) brd ON pg.PigGroupID=brd.PigGroupID
JOIN cftBinReading brd2 ON pg.SiteContactID=brd2.SiteContactID AND bn.BinNbr=brd2.BinNbr AND brd.LastReading=brd2.BinReadingDate
Group by st.ContactID, pg.PigGroupID, brd.LastReading




 