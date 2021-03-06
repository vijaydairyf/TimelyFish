﻿ 

create VIEW VR_DMG_08751

 AS

SELECT VR_DMG_08751.SlsperID, Salesperson.Name, VR_DMG_08751.TranType,	VR_DMG_08751.RefNbr,	VR_DMG_08751.InvtId,	VR_DMG_08751.TranAmt,	VR_DMG_08751.TranClass,		VR_DMG_08751.ExtCost,	VR_DMG_08751.CreditPct CmmnPct,	VR_DMG_08751.TranDate,		VR_DMG_08751.CustId,	VR_DMG_08751.Qty,	VR_DMG_08751.UnitDesc,	VR_DMG_08751.UnitPrice,		VR_DMG_08751.DrCr,	VR_DMG_08751.PerPost,	VR_DMG_08751.Rlsed,		VR_DMG_08751.CpnyID,	VR_DMG_08751.Disc, VR_DMG_08751.OrderDisc, VR_DMG_08751.ProjectID, VR_DMG_08751.OrdNbr, VR_DMG_08751.ServiceCallID, VR_DMG_08751.ContractID, VR_DMG_08751.PerClosed, VR_DMG_08751.OpenDoc, VR_DMG_08751.DocType,     VR_DMG_08751.LineNbr,			VR_DMG_08751.OrigDocAmt
 FROM   (dbo.VR_DMG_08751om VR_DMG_08751 LEFT OUTER JOIN dbo.Salesperson Salesperson ON VR_DMG_08751.SlsperID=Salesperson.SlsperId) LEFT OUTER JOIN dbo.Customer Customer ON VR_DMG_08751.CustId=Customer.CustId
 WHERE  (VR_DMG_08751.TranType='CM' AND VR_DMG_08751.DrCr='D' OR (VR_DMG_08751.TranType='DM' OR VR_DMG_08751.TranType='IN') AND VR_DMG_08751.DrCr='C') AND VR_DMG_08751.Rlsed=1 AND VR_DMG_08751.TranClass='N'
Union All
 SELECT ARDoc.SlsperId,			Salesperson.Name, ARTran.TranType,			ARTran.RefNbr,			ARTran.InvtId,			ARTran.TranAmt,			ARTran.TranClass,			ARTran.ExtCost,			ARTran.CmmnPct,						ARTran.TranDate,			ARDoc.CustId,			ARTran.Qty,			ARTran.UnitDesc,		ARTran.UnitPrice,			ARTran.DrCr,		ARTran.PerPost,			ARTran.Rlsed,			ARDoc.CpnyID,			        '0.0' ,					'0.0' ,           ARTran.ProjectID,		   ARTran.OrdNbr,		ARTran.ServiceCallID,		ARTran.ContractID,      ARDoc.PerClosed,          ARDoc.OpenDoc,	  ARDoc.DocType,         ARTran.LineNbr,	ARDoc.OrigDocAmt
 FROM   (dbo.ARDoc ARDoc INNER JOIN dbo.ARTran ARTran ON ((ARDoc.CustId=ARTran.CustId) AND (ARDoc.RefNbr=ARTran.RefNbr)) AND (ARDoc.DocType=ARTran.TranType)) LEFT OUTER JOIN dbo.Salesperson Salesperson ON ARDoc.SlsperId=Salesperson.SlsperId
 WHERE  (ARTran.TranType='CM' AND ARTran.DrCr='D' OR (ARTran.TranType='CS' OR ARTran.TranType='DM' OR ARTran.TranType='IN') AND ARTran.DrCr='C') AND ARTran.Rlsed=1 AND LTrim(ARTran.SlsperId) <> ''

