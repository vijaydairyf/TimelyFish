﻿CREATE TABLE [dbo].[cft_dm_db_index_physical_stats] (
    [database_name]                  [sysname]     NOT NULL,
    [crtd_date]                      DATETIME      NOT NULL,
    [tabname]                        [sysname]     NOT NULL,
    [create_date]                    DATETIME      NOT NULL,
    [modify_date]                    DATETIME      NOT NULL,
    [idxname]                        [sysname]     NOT NULL,
    [type_desc]                      NVARCHAR (60) NOT NULL,
    [is_unique]                      BIT           NULL,
    [is_primary_key]                 BIT           NULL,
    [fill_factor]                    TINYINT       NOT NULL,
    [database_id]                    SMALLINT      NOT NULL,
    [objectid]                       INT           NOT NULL,
    [indexid]                        INT           NOT NULL,
    [partitionnum]                   NVARCHAR (60) NULL,
    [index_type_desc]                NVARCHAR (60) NULL,
    [alloc_unit_type_desc]           NVARCHAR (60) NULL,
    [index_depth]                    TINYINT       NULL,
    [index_level]                    TINYINT       NULL,
    [frag]                           FLOAT (53)    NULL,
    [fragment_count]                 NVARCHAR (60) NULL,
    [avg_fragment_size_in_pages]     FLOAT (53)    NULL,
    [page_count]                     NVARCHAR (60) NULL,
    [avg_page_space_used_in_percent] FLOAT (53)    NULL,
    [record_count]                   NVARCHAR (60) NULL,
    [ghost_record_count]             NVARCHAR (60) NULL,
    [version_ghost_record_count]     NVARCHAR (60) NULL,
    [min_record_size_in_bytes]       INT           NULL,
    [max_record_size_in_bytes]       INT           NULL,
    [avg_record_size_in_bytes]       FLOAT (53)    NULL,
    [forwarded_record_count]         NVARCHAR (60) NULL,
    [compressed_page_count]          NVARCHAR (60) NULL
);

