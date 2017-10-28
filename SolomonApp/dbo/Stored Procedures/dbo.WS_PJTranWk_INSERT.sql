﻿CREATE PROCEDURE WS_PJTranWk_INSERT
      @acct char(16), @alloc_flag char(1), @amount float, @BaseCuryId char(4), @batch_id char(10), @batch_type char(4), @bill_batch_id char(10),
      @CpnyId char(10), @crtd_datetime smalldatetime, @crtd_prog char(8), @crtd_user char(10), @CuryEffDate smalldatetime, @CuryId char(4), @CuryMultDiv char(1),
      @CuryRate float, @CuryRateType char(6), @CuryTranamt float, @data1 char(16), @detail_num int, @employee char(10), @fiscalno char(6),
      @gl_acct char(10), @gl_subacct char(24), @lupd_datetime smalldatetime, @lupd_prog char(8), @lupd_user char(10), @noteid int, @pjt_entity char(32),
      @post_date smalldatetime, 
      @ProjCury_amount float, @ProjCuryEffDate smalldatetime, @ProjCuryId char(4),
      @ProjCuryMultiDiv char(1), @ProjCuryRate float, @ProjCuryRateType char(6),
      @project char(16), @Subcontract char(16), @SubTask_Name char(50), @system_cd char(2), @trans_date smalldatetime, 
      @TranProjCuryEffDate smalldatetime, @TranProjCuryId char(4), @TranProjCuryMultiDiv char(1), @TranProjCuryRate float, @TranProjCuryRateType char(6),
      @tr_comment char(100),
      @tr_id01 char(30), @tr_id02 char(30), @tr_id03 char(16), @tr_id04 char(16), @tr_id05 char(4), @tr_id06 float, @tr_id07 float,
      @tr_id08 smalldatetime, @tr_id09 smalldatetime, @tr_id10 int, @tr_id23 char(30), @tr_id24 char(20), @tr_id25 char(20), @tr_id26 char(10),
      @tr_id27 char(4), @tr_id28 float, @tr_id29 smalldatetime, @tr_id30 int, @tr_id31 float, @tr_id32 float, @tr_status char(10),
      @unit_of_measure char(10), @units float, @user1 char(30), @user2 char(30), @user3 float, @user4 float, @vendor_num char(15),
      @voucher_line int, @voucher_num char(10), @alloc_batch char(10)
 AS
     BEGIN
      INSERT INTO [PJTranWk]
       ([acct], [alloc_flag], [amount], [BaseCuryId], [batch_id], [batch_type], [bill_batch_id],
        [CpnyId], [crtd_datetime], [crtd_prog], [crtd_user], [CuryEffDate], [CuryId], [CuryMultDiv],
        [CuryRate], [CuryRateType], [CuryTranamt], [data1], [detail_num], [employee], [fiscalno],
        [gl_acct], [gl_subacct], [lupd_datetime], [lupd_prog], [lupd_user], [noteid], [pjt_entity],
        [post_date], 
        [ProjCury_amount], [ProjCuryEffDate], [ProjCuryId],
        [ProjCuryMultiDiv], [ProjCuryRate], [ProjCuryRateType],
        [project], [Subcontract], [SubTask_Name], [system_cd], [trans_date], 
        [TranProjCuryEffDate], [TranProjCuryId], [TranProjCuryMultiDiv], [TranProjCuryRate], [TranProjCuryRateType],
        [tr_comment],
        [tr_id01], [tr_id02], [tr_id03], [tr_id04], [tr_id05], [tr_id06], [tr_id07],
        [tr_id08], [tr_id09], [tr_id10], [tr_id23], [tr_id24], [tr_id25], [tr_id26],
        [tr_id27], [tr_id28], [tr_id29], [tr_id30], [tr_id31], [tr_id32], [tr_status],
        [unit_of_measure], [units], [user1], [user2], [user3], [user4], [vendor_num],
        [voucher_line], [voucher_num], [alloc_batch])
      VALUES
       (@acct, @alloc_flag, @amount, @BaseCuryId, @batch_id, @batch_type, @bill_batch_id,
        @CpnyId, @crtd_datetime, @crtd_prog, @crtd_user, @CuryEffDate, @CuryId, @CuryMultDiv,
        @CuryRate, @CuryRateType, @CuryTranamt, @data1, @detail_num, @employee, @fiscalno,
        @gl_acct, @gl_subacct, @lupd_datetime, @lupd_prog, @lupd_user, @noteid, @pjt_entity,
        @post_date, 
        @ProjCury_amount, @ProjCuryEffDate, @ProjCuryId,
        @ProjCuryMultiDiv, @ProjCuryRate, @ProjCuryRateType,
        @project, @Subcontract, @SubTask_Name, @system_cd, @trans_date, 
        @TranProjCuryEffDate, @TranProjCuryId, @TranProjCuryMultiDiv, @TranProjCuryRate, @TranProjCuryRateType,
        @tr_comment,
        @tr_id01, @tr_id02, @tr_id03, @tr_id04, @tr_id05, @tr_id06, @tr_id07,
        @tr_id08, @tr_id09, @tr_id10, @tr_id23, @tr_id24, @tr_id25, @tr_id26,
        @tr_id27, @tr_id28, @tr_id29, @tr_id30, @tr_id31, @tr_id32, @tr_status,
        @unit_of_measure, @units, @user1, @user2, @user3, @user4, @vendor_num,
        @voucher_line, @voucher_num, @alloc_batch);
     END
