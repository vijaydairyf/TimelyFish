﻿
CREATE VIEW [QQ_itemsite]
AS
SELECT     ii.InvtID AS [Inventory ID], i.Descr AS [Inventory ID Description], i.ValMthd AS [Valuation Method], 
                      i.LotSerTrack AS [Lot/Serial Tracked], i.StkItem AS [Stock/Nonstock], i.StkUnit AS UOM, 
                      i.ClassID AS [Product Class], ii.SiteID, s.Name AS [Site ID Description], ii.QtyOnHand AS [Quantity On Hand], 
                      ii.QtyAvail AS [Quantity Available], ii.AvgCost AS [Average Cost], ii.StdCost AS [Standard Cost], ii.TotCost AS [Total Cost], 
                      ii.ABCCode, ii.AutoPODropShip AS [Automatic POs Drop Ship], ii.BMIAvgCost AS [BMI Current Average Cost], 
                      ii.BMIDirStdCst AS [BMI Current Direct Cost], ii.BMIFOvhStdCst AS [BMI Current Fixed Overhead], 
                      ii.BMILastCost AS [BMI Current Last Cost], ii.BMIPDirStdCst AS [BMI Pending Direct Cost], 
                      ii.BMIPFOvhStdCst AS [BMI Pending Fixed Overhead], ii.BMIPStdCst AS [BMI Pending Standard Cost], 
                      ii.BMIPVOvhStdCst AS [BMI Pending Variable Overhead], ii.BMIStdCost AS [BMI Current Standard Cost], 
                      ii.BMITotCost AS [BMI Total Cost], ii.BMIVOvhStdCst AS [BMI Current Variable Overhead], ii.Buyer, 
                      ii.COGSAcct AS [COGS Account], ii.COGSSub AS [COGS Subaccount], ii.CountStatus, ii.CpnyID AS [Company ID], 
                      convert(date,ii.Crtd_DateTime) AS [Create Date], ii.Crtd_Prog AS [Create Program], ii.Crtd_User AS [Create User], ii.CycleID, 
                      ii.DfltPickBin AS [Default Picking Bin], ii.DfltPOUnit AS [Default Purchasing UOM], ii.DfltPutAwayBin AS [Default Put Away Bin], 
                      ii.DfltRepairBin AS [Default Repair Bin], ii.DfltSOUnit AS [Default Sales UOM], ii.DfltVendorBin AS [Default Vendor Bin], 
                      ii.DirStdCst AS [Current Direct Standard Cost], ii.EOQ AS [Economic Order Quantity], 
                      ii.FOvhStdCst AS [Current Fixed Standard Cost Overhead], ii.InvtAcct AS [Inventory Account], ii.InvtSub AS [Inventory Subaccount], 
                      ii.IRCalcDailyUsage AS [IR Calculated Daily Usage], ii.IRCalcEOQ AS [IR Calculated Economic Order Quantity], 
                      ii.IRCalcLeadTime AS [IR Calculated Lead Time], ii.IRCalcLinePt AS [IR Calculated Line Point], 
                      ii.IRCalcRCycDays AS [IR Calculated Required Cycle Days], ii.IRCalcReOrdPt AS [IR Calculated Reorder Point], 
                      ii.IRCalcReOrdQty AS [IR Calculated Reorder Quantity], ii.IRCalcSafetyStk AS [IR Calculated Safety Stock], ii.IRDailyUsage, 
                      ii.IRDaysSupply, ii.IRDemandID, convert(date,ii.IRFutureDate) AS [IRFutureDate], ii.IRFuturePolicy, ii.IRLeadTimeID, 
                      ii.IRLinePt AS [IR Line Point], ii.IRManualDailyUsage, ii.IRManualEOQ AS [IR Manual Economic Order Quantity], 
                      ii.IRManualLeadTime, ii.IRManualLinePt AS [IR Manual Line Point], ii.IRManualRCycDays AS [IR Manual Required Cycle Days], 
                      ii.IRManualReOrdPt AS [IR Manual Reorder Point], ii.IRManualReOrdQty AS [IR Manual Reorder Quantity], ii.IRManualSafetyStk, 
                      ii.IRMaxDailyUsage AS [IR Maximum Daily Usage], ii.IRMaxEOQ AS [IR Maximum Economic Order Quantity], 
                      ii.IRMaxLeadTime AS [IR Maximum Lead Time], ii.IRMaxLinePt AS [IR Maximum Line Point], 
                      ii.IRMaxRCycDays AS [IR Maximum Required Cycle Days], ii.IRMaxReOrdPt AS [IR Maximum Reorder Point], 
                      ii.IRMaxReOrdQty AS [IR Maximum Reorder Quantity], ii.IRMaxSafetyStk AS [IR Maximum Safety Stock], 
                      ii.IRMinDailyUsage AS [IR Minimum Daily Usages], ii.IRMinEOQ AS [IR Minimum Economic Order Quantity], 
                      ii.IRMinLeadTime AS [IR Minimum Lead Time], ii.IRMinLinePt AS [IR Minimum Line Point], ii.IRMinOnHand AS [IR Minimum on Hand], 
                      ii.IRMinRCycDays AS [IR Minimum Required Cycle Days], ii.IRMinReOrdPt AS [IR Minimum Reorder Point], 
                      ii.IRMinReOrdQty AS [IR Minimum Reorder Quantity], ii.IRMinSafetyStk AS [IR Minimum Safety Stock], 
                      ii.IRModelInvtID AS [IR Model Inventory ID], ii.IRRCycDays AS [IR Required Cycle Days], ii.IRSeasonEndDay, 
                      ii.IRSeasonEndMon AS [IR Season End Month], ii.IRSeasonStrtDay AS [IR Season Start Day], 
                      ii.IRSeasonStrtMon AS [IR Season Start Month], ii.IRServiceLevel AS [IR Service Level], ii.IRSftyStkDays AS [IR Safety Stock Days], 
                      ii.IRSftyStkPct AS [IR Safety Stock Percent], ii.IRSftyStkPolicy AS [IR Safety Stock Policy], ii.IRSourceCode, 
                      ii.IRTargetOrdMethod AS [IR Target Order Method], ii.IRTargetOrdReq AS [IR Target Order Requirement], ii.IRTransferSiteID, 
                      ii.LastBookQty AS [Last Book Quantity], ii.LastCost, convert(date,ii.LastCountDate) AS [LastCountDate], convert(date,ii.LastPurchaseDate) AS [LastPurchaseDate], 
                      ii.LastPurchasePrice, ii.LastStdCost AS [Last Standard Cost], ii.LastVarAmt AS [Last Variance Amount], 
                      ii.LastVarPct AS [Last Variance Percent], ii.LastVarQty AS [Last Variance Quantity], ii.LastVendor, ii.LeadTime, 
                      convert(date,ii.LUpd_DateTime) AS [Last Update Date], ii.LUpd_Prog AS [Last Update Program], ii.LUpd_User AS [Last Update User], 
                      ii.MaxOnHand AS [Maximum On Hand], ii.S4Future12 AS [Manufacturing Class ID], ii.MfgLeadTime AS [Manufacturing Lead Time], 
                      ii.MoveClass AS [Movement Class], ii.NoteID, ii.PDirStdCst AS [Pending Direct Standard Cost], 
                      ii.PFOvhStdCst AS [Pending Fixed Overhead Standard Cost], ii.PrimVendID AS [Primary Vendor ID], 
                      ii.ProdMgrID AS [Product Manager ID], ii.PrjINQtyAlloc AS [Project Inventory Quantity Allocated], 
                      ii.PrjINQtyAllocIN AS [Project Inventory Quantity Allocated Inventory], ii.PrjINQtyAllocPORet AS [Project Inventory Quantity Allocated PO Return], 
                      ii.PrjINQtyAllocSO AS [Project Inventory Quantity Allocated Sales Orders], ii.PrjINQtyCustOrd AS [Project Inventory Quantity Customer Ordered], 
                      ii.PrjINQtyShipNotInv AS [Project Inventory Quantity Shipped Not Invoiced], CONVERT(DATE,ii.PStdCostDate) AS [Pending Standard Cost Date], 
                      ii.PStdCst AS [Pending Standard Cost], ii.PVOvhStdCst AS [Pending Variable Overhead Standard Cost], 
                      ii.QtyAlloc AS [Quantity Allocated], ii.QtyAllocBM AS [Quantity Allocated to Bills of Material], 
                      ii.QtyAllocIN AS [Quantity Allocated to Inventory], ii.QtyAllocOther AS [Quantity Allocated to Other], 
                      ii.QtyAllocPORet AS [Quantity Allocated to PO Returns], ii.QtyAllocProjIN AS [Quantity Allocated to Project Inventory], 
                      ii.QtyAllocSD AS [Quantity Allocated to Service Calls], ii.QtyAllocSO AS [Quantity Allocated to Sales Orders], 
                      ii.QtyCustOrd AS [Quantity Customer Ordered], ii.QtyInTransit AS [Quantity In Transit], ii.QtyNotAvail AS [Quantity Not Available], 
                      ii.QtyOnBO AS [Quantity On Backorder], ii.QtyOnDP AS [Quantity on DropShip], 
                      ii.QtyOnKitAssyOrders AS [Quantity on Kit Assembly Orders], ii.QtyOnPO AS [Quantity on Purchase Orders], 
                      ii.QtyOnTransferOrders AS [Quantity on Transfer Orders], ii.QtyShipNotInv AS [Quantity Shipped Not Invoiced], 
                      ii.QtyWOFirmDemand AS [Quantity Work Order Firm Demand], ii.QtyWOFirmSupply AS [Quantity Work Order Firm Supply], 
                      ii.QtyWORlsedDemand AS [Quantity Work Order Released Demand], ii.QtyWORlsedSupply AS [Quantity Work Order Released Supply], 
                      ii.ReordInterval, ii.ReordPt AS [Reorder Point], ii.ReordPtCalc AS [Calculated Reorder Point], 
                      ii.ReordQty AS [Reorder Quantity], ii.ReordQtyCalc AS [Calculated Reorder Quantity], ii.ReplMthd AS [Replenishment Method], 
                      ii.SafetyStk AS [Safety Stock], ii.SafetyStkCalc AS [Calculated Safety Stock], ii.SalesAcct AS [Sales Account], 
                      ii.SalesSub AS [Sales Subaccount], ii.SecondVendID AS [Second Vendor ID], ii.ShipNotInvAcct AS [Ship Not Invoiced Account], 
                      ii.ShipNotInvSub AS [Ship Not Invoiced Subaccount], convert(date,ii.StdCostDate) AS [Standard Cost Date], ii.Turns, ii.UsageRate, 
                      ii.User1, ii.User2, ii.User3, ii.User4, ii.User5, ii.User6, convert(date,ii.User7) AS [User7], convert(date,ii.User8) AS [User8], 
                      ii.VOvhStdCst AS [Variable Overhead Standard Cost], ii.YTDUsage
FROM         ItemSite ii with (nolock) 
				INNER JOIN Inventory I with (nolock) ON ii.InvtID = i.InvtID 
				INNER JOIN Site S with (nolock) ON ii.SiteID = s.SiteId AND ii.CpnyID = s.CpnyID
