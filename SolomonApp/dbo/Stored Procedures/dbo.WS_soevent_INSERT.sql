﻿ CREATE PROCEDURE WS_soevent_INSERT
            @CpnyID char(10),
            @Crtd_DateTime smalldatetime,
            @Crtd_Prog char(8),
            @Crtd_User char(10),
            @Descr char(30),
            @EventDate smalldatetime,
            @EventID int,
            @EventTime smalldatetime,
            @EventType char(4),
            @InvcNbr char(15),
            @LUpd_DateTime smalldatetime,
            @LUpd_Prog char(8),
            @LUpd_User char(10),
            @NoteID int,
            @OrdNbr char(15),
            @ProgID char(8),
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
            @ShipperID char(15),
            @User1 char(30),
            @User10 smalldatetime,
            @User2 char(30),
            @User3 char(30),
            @User4 char(30),
            @User5 float,
            @User6 float,
            @User7 char(10),
            @User8 char(10),
            @User9 smalldatetime,
            @UserID char(10)
            AS
            BEGIN
            INSERT INTO [soevent]
            ([CpnyID],
            [Crtd_DateTime],
            [Crtd_Prog],
            [Crtd_User],
            [Descr],
            [EventDate],
            [EventID],
            [EventTime],
            [EventType],
            [InvcNbr],
            [LUpd_DateTime],
            [LUpd_Prog],
            [LUpd_User],
            [NoteID],
            [OrdNbr],
            [ProgID],
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
            [ShipperID],
            [User1],
            [User10],
            [User2],
            [User3],
            [User4],
            [User5],
            [User6],
            [User7],
            [User8],
            [User9],
            [UserID])
            VALUES
            (@CpnyID,
            @Crtd_DateTime,
            @Crtd_Prog,
            @Crtd_User,
            @Descr,
            @EventDate,
            @EventID,
            @EventTime,
            @EventType,
            @InvcNbr,
            @LUpd_DateTime,
            @LUpd_Prog,
            @LUpd_User,
            @NoteID,
            @OrdNbr,
            @ProgID,
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
            @ShipperID,
            @User1,
            @User10,
            @User2,
            @User3,
            @User4,
            @User5,
            @User6,
            @User7,
            @User8,
            @User9,
            @UserID);
            END

GO
GRANT CONTROL
    ON OBJECT::[dbo].[WS_soevent_INSERT] TO [MSDSL]
    AS [dbo];

