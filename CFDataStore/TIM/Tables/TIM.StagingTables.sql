﻿CREATE TABLE	
	TIM.CFT_ANIMAL( 
		ANIMAL_ID		nvarchar(36)	NOT NULL	PRIMARY KEY CLUSTERED
	  , CreatedDate		datetime		NOT NULL	DEFAULT GETDATE() ) 
;
GO

CREATE TABLE	
	TIM.CFT_ANIMALEVENT( 
		ANIMALEVENT_ID	nvarchar(36)	NOT NULL	PRIMARY KEY CLUSTERED
	  , CreatedDate		datetime		NOT NULL	DEFAULT GETDATE() ) 
;
GO

CREATE TABLE	
	TIM.CFT_FARROWEVENT( 
		FARROWEVENT_ID	nvarchar(36)	NOT NULL	PRIMARY KEY CLUSTERED
	  , CreatedDate		datetime		NOT NULL	DEFAULT GETDATE() ) 
;
GO 

CREATE TABLE	
	TIM.CFT_MATINGEVENT( 
		MATINGEVENT_ID	nvarchar(36)	NOT NULL	PRIMARY KEY CLUSTERED
	  , CreatedDate		datetime		NOT NULL	DEFAULT GETDATE() ) 
;
GO

CREATE TABLE	
	TIM.CFT_TRANSFERS( 
		TRANSFER_ID		nvarchar(36)	NOT NULL	PRIMARY KEY CLUSTERED
	  , CreatedDate		datetime		NOT NULL	DEFAULT GETDATE() ) 
;
GO

