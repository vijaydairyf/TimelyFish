﻿
CREATE VIEW [dbo].[PJvJobSummary]
AS
SELECT       dbo.PJACTSUM.acct AS acct, dbo.PJACTSUM.amount_01 AS amount_01, dbo.PJACTSUM.amount_02 AS amount_02,
                      dbo.PJACTSUM.amount_03 AS amount_03, dbo.PJACTSUM.amount_04 AS amount_04, dbo.PJACTSUM.amount_05 AS amount_05,
                      dbo.PJACTSUM.amount_06 AS amount_06, dbo.PJACTSUM.amount_07 AS amount_07, dbo.PJACTSUM.amount_08 AS amount_08,
                      dbo.PJACTSUM.amount_09 AS amount_09, dbo.PJACTSUM.amount_10 AS amount_10, dbo.PJACTSUM.amount_11 AS amount_11,
                      dbo.PJACTSUM.amount_12 AS amount_12, dbo.PJACTSUM.amount_13 AS amount_13, dbo.PJACTSUM.amount_14 AS amount_14,
                      dbo.PJACTSUM.amount_15 AS amount_15, dbo.PJACTSUM.fsyear_num AS fsyear_num, dbo.PJACTSUM.project AS project,
                      dbo.PJPROJ.project_desc AS project_desc, dbo.PJACCT.acct_type AS acct_type, dbo.Customer.Name AS Cust_Name, dbo.pjproj.contract,
                      dbo.PJEMPLOY.emp_name AS emp_name, 0 AS total_budget_amount, 0 AS total_budget_units, 0 AS eac_amount, 0 AS eac_units,
                      dbo.PJACTSUM.amount_bf AS Beg_Amt, dbo.PJPROJ.status_pa, dbo.PJPROJ.status_lb, dbo.PJPROJ.crtd_datetime, dbo.PJPROJ.gl_subacct,
                      dbo.PJPROJ.start_date, dbo.PJPROJ.end_date, dbo.PJPROJ.purchase_order_num, dbo.PJPROJ.contract_type, dbo.PJPROJ.manager1, 
                      dbo.PJPROJ.manager2, dbo.PJPROJEX.fee_percent, dbo.pjacct.id3_sw,dbo.PJREPCOL.column_nbr, dbo.PJREPCOL.report_code, dbo.PJACTSUM.units_01 AS units_01 , 
                      dbo.PJACTSUM.units_02 AS units_02, dbo.PJACTSUM.units_03 as units_03, dbo.PJACTSUM.units_04 as units_04, dbo.PJACTSUM.units_05 as units_05,
                      dbo.PJACTSUM.units_06 as units_06, dbo.PJACTSUM.units_07 as units_07, dbo.PJACTSUM.units_08 as units_08, dbo.PJACTSUM.units_09 as units_09, dbo.PJACTSUM.units_10 as units_10,
                      dbo.PJACTSUM.units_11 as units_11, dbo.PJACTSUM.units_12 as units_12, dbo.PJACTSUM.units_13 as units_13, dbo.PJACTSUM.units_14 as units_14, dbo.PJACTSUM.units_15 as units_15,
                      dbo.PJACTSUM.units_bf as units_bf, dbo.PJACTSUM.ACCT as grpid, SPACE(0) as period_rate, 0 as rate_ytd,
                      0 as rate_ptd, dbo.pjacct.ca_id06 as target_rt,PJACTSUM.pjt_entity as task, pjproj.gl_subacct as subacct, SPACE(0) as com_amount, pjacct.sort_num, PJJOBSUMMARYWrk.ri_id,
                      dbo.pjproj.CpnyId, RptCompany.CpnyName
FROM         dbo.PJACTSUM INNER JOIN
                      dbo.PJJOBSUMMARYWrk ON dbo.PJACTSUM.project = dbo.PJJOBSUMMARYWrk.project
                          and dbo.PJACTSUM.pjt_entity = dbo.PJJOBSUMMARYWrk.pjt_entity LEFT OUTER JOIN
                      dbo.PJPROJ ON dbo.PJACTSUM.project = dbo.PJPROJ.project INNER JOIN
                      dbo.RptCompany ON dbo.PJPROJ.CpnyId = dbo.RptCompany.CpnyID and dbo.PJJOBSUMMARYWrk.ri_id = dbo.RptCompany.RI_ID LEFT OUTER JOIN
                      dbo.PJPROJEX ON dbo.PJACTSUM.project = dbo.PJPROJEX.project LEFT OUTER JOIN
                      dbo.Customer ON dbo.PJPROJ.customer = dbo.Customer.CustId LEFT OUTER JOIN
                      dbo.PJEMPLOY ON dbo.PJPROJ.manager1 = dbo.PJEMPLOY.employee LEFT OUTER JOIN
                      dbo.PJACCT ON dbo.PJACTSUM.acct = dbo.PJACCT.acct LEFT OUTER JOIN
                      dbo.PJREPCOL ON dbo.PJACTSUM.acct = dbo.PJREPCOL.acct
WHERE        PJREPCOL.column_nbr <> SPACE(0)
UNION
SELECT       dbo.PJPTDSUM.acct AS acct, 0 AS amount_01, 0 AS amount_02, 0 AS amount_03, 0 AS amount_04, 0 AS amount_05, 0 AS amount_06, 0 AS amount_07,
                      0 AS amount_08, 0 AS amount_09, 0 AS amount_10, 0 AS amount_11, 0 AS amount_12, 0 AS amount_13, 0 AS amount_14, 0 AS amount_15,
                      1900 AS fsyear_num, dbo.PJPTDSUM.project AS project, dbo.PJPROJ.project_desc AS project_desc, dbo.PJACCT.acct_type AS acct_type,
                      dbo.Customer.name AS Cust_Name, dbo.pjproj.contract, dbo.PJEMPLOY.emp_name AS emp_name, dbo.PJPTDSUM.total_budget_amount AS total_budget_amount,
                      dbo.PJPTDSUM.total_budget_units, dbo.PJPTDSUM.eac_amount, dbo.PJPTDSUM.eac_units, 0 AS Beg_Amt, dbo.PJPROJ.status_pa,
                      dbo.PJPROJ.status_lb, dbo.PJPROJ.crtd_datetime, dbo.PJPROJ.gl_subacct, dbo.PJPROJ.start_date, dbo.PJPROJ.end_date, 
                      dbo.PJPROJ.purchase_order_num, dbo.PJPROJ.contract_type, dbo.PJPROJ.manager1,
                      dbo.PJPROJ.manager2, dbo.PJPROJEX.fee_percent, pjacct.id3_sw, dbo.PJREPCOL.column_nbr, dbo.PJREPCOL.report_code, 0 AS units_01,
                      0 AS units_02, 0 as units_03, 0 as units_04, 0 as units_05,
                      0 as units_06, 0 as units_07, 0 as units_08, 0 as units_09, 0 as units_10,
                      0 as units_11, 0 as units_12, 0 as units_13, 0 as units_14, 0 as units_15,
                      0 as units_bf, dbo.PJPTDSUM.acct as grpid, SPACE(0) as period_rate, 0 as rate_ytd,
                      0 as rate_ptd, dbo.pjacct.ca_id06 as target_rt,PJPTDSUM.pjt_entity as task, pjproj.gl_subacct as subacct, dbo.pjptdsum.com_amount, pjacct.sort_num, PJJOBSUMMARYWrk.ri_id,
                      dbo.pjproj.CpnyId, RptCompany.CpnyName
FROM         dbo.PJPTDSUM INNER JOIN
                      dbo.PJJOBSUMMARYWrk ON dbo.PJPTDSUM.project = dbo.PJJOBSUMMARYWrk.project
                          and dbo.PJPTDSUM.pjt_entity = dbo.PJJOBSUMMARYWrk.pjt_entity LEFT OUTER JOIN
                      dbo.PJPROJ ON dbo.PJPTDSUM.project = dbo.PJPROJ.project INNER JOIN
                      dbo.RptCompany ON dbo.PJPROJ.CpnyId = dbo.RptCompany.CpnyID and dbo.PJJOBSUMMARYWrk.ri_id = dbo.RptCompany.RI_ID LEFT OUTER JOIN
                      dbo.PJPROJEX ON dbo.PJPTDSUM.project = dbo.PJPROJEX.project LEFT OUTER JOIN
                      dbo.Customer ON dbo.PJPROJ.customer = dbo.Customer.CustId LEFT OUTER JOIN
                      dbo.PJEMPLOY ON dbo.PJPROJ.manager1 = dbo.PJEMPLOY.employee LEFT OUTER JOIN
                      dbo.PJACCT ON dbo.PJPTDSUM.acct = dbo.PJACCT.acct LEFT OUTER JOIN
                      dbo.PJREPCOL ON dbo.PJPTDSUM.acct = dbo.PJREPCOL.acct
WHERE        PJREPCOL.column_nbr <> SPACE(0)
UNION
SELECT       dbo.PJPTDSUM.acct AS acct, 0 AS amount_01, 0 AS amount_02, 0 AS amount_03, 0 AS amount_04, 0 AS amount_05, 0 AS amount_06, 0 AS amount_07,
                      0 AS amount_08, 0 AS amount_09, 0 AS amount_10, 0 AS amount_11, 0 AS amount_12, 0 AS amount_13, 0 AS amount_14, 0 AS amount_15,
                      left(dbo.pjpoolh.period,4) AS fsyear_num, dbo.PJPTDSUM.project AS project, dbo.PJPROJ.project_desc AS project_desc, dbo.PJACCT.acct_type AS acct_type,
                      dbo.Customer.name AS Cust_Name, dbo.pjproj.contract, dbo.PJEMPLOY.emp_name AS emp_name, 0 AS total_budget_amount,
                      0 as total_budget_units, 0 as eac_amount, 0 as eac_units, 0 AS Beg_Amt, dbo.PJPROJ.status_pa,
                      dbo.PJPROJ.status_lb, dbo.PJPROJ.crtd_datetime, dbo.PJPROJ.gl_subacct, dbo.PJPROJ.start_date, dbo.PJPROJ.end_date, 
                      dbo.PJPROJ.purchase_order_num, dbo.PJPROJ.contract_type, dbo.PJPROJ.manager1,
                      dbo.PJPROJ.manager2, dbo.PJPROJEX.fee_percent, pjacct.id3_sw, dbo.PJREPCOL.column_nbr, dbo.PJREPCOL.report_code, 0 AS units_01,
                      0 AS units_02, 0 as units_03, 0 as units_04, 0 as units_05,
                      0 as units_06, 0 as units_07, 0 as units_08, 0 as units_09, 0 as units_10,
                      0 as units_11, 0 as units_12, 0 as units_13, 0 as units_14, 0 as units_15,
                      0 as units_bf, dbo.PJPOOLH.grpid as grpid, dbo.PJPOOLH.period as period_rate, dbo.PJPOOLH.rate_ytd as rate_ytd,
                      dbo.PJPOOLH.rate_ptd as rate_ptd, dbo.pjacct.ca_id06 as target_rt,PJPTDSUM.pjt_entity as task, pjproj.gl_subacct as subacct, SPACE(0) as com_amount, pjacct.sort_num, PJJOBSUMMARYWrk.ri_id,
                      dbo.pjproj.CpnyId, RptCompany.CpnyName
FROM         dbo.PJPTDSUM INNER JOIN
                      dbo.PJJOBSUMMARYWrk ON dbo.PJPTDSUM.project = dbo.PJJOBSUMMARYWrk.project
                          and dbo.PJPTDSUM.pjt_entity = dbo.PJJOBSUMMARYWrk.pjt_entity LEFT OUTER JOIN
                      dbo.PJACCT ON dbo.PJPTDSUM.acct = PJACCT.acct LEFT OUTER JOIN
                      dbo.PJPOOLH ON LEFT(dbo.PJACCT.CA_ID01, 6) = PJPOOLH.grpid LEFT OUTER JOIN
                      dbo.PJREPCOL ON DBO.PJACCT.ACCT = DBO.PJREPCOL.ACCT LEFT OUTER JOIN
                      dbo.PJPROJ ON dbo.PJPTDSUM.project = dbo.PJPROJ.project INNER JOIN
                      dbo.RptCompany ON dbo.PJPROJ.CpnyId = dbo.RptCompany.CpnyID and dbo.PJJOBSUMMARYWrk.ri_id = dbo.RptCompany.RI_ID LEFT OUTER JOIN
                      dbo.PJPROJEX ON dbo.PJPTDSUM.project = dbo.PJPROJEX.project LEFT OUTER JOIN
                      dbo.Customer ON dbo.PJPROJ.customer = dbo.Customer.CustId LEFT OUTER JOIN
                      dbo.PJEMPLOY ON dbo.PJPROJ.manager1 = dbo.PJEMPLOY.employee
WHERE         PJREPCOL.column_nbr = 3

