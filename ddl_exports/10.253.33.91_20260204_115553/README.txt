DDL Extraction README
Server: 10.253.33.91
Output folder: C:\Manikanta\ddl_exports\10.253.33.91_20260204_115553
Started: 2026-02-04T11:55:53.512315
Finished: 2026-02-04T11:56:19.841790
Elapsed seconds: 26.33

Databases processed: 13 (successful: 13, failures: 0)

Per-database details:
---------------------
- ACCOUNT:
    status: OK
    objects_written: 3429
    elapsed_seconds: 1.49
    start_time: 2026-02-04T11:55:53.567314
    end_time: 2026-02-04T11:55:55.057973
    by_type:
        PROCEDURE: 1565
        TABLE: 1516
        INDEX: 152
        VIEW: 113
        PK_UNIQUE: 35
        FUNCTION: 32
        TRIGGER: 15
        CHECK: 1

- ACCOUNTSLBS:
    status: OK
    objects_written: 683
    elapsed_seconds: 1.31
    start_time: 2026-02-04T11:55:55.057973
    end_time: 2026-02-04T11:55:56.369680
    by_type:
        PROCEDURE: 301
        TABLE: 162
        INDEX: 116
        CHECK: 64
        PK_UNIQUE: 15
        VIEW: 9
        FUNCTION: 8
        TRIGGER: 8

- ASBA:
    status: OK
    objects_written: 2
    elapsed_seconds: 0.59
    start_time: 2026-02-04T11:55:56.369680
    end_time: 2026-02-04T11:55:56.960406
    by_type:
        PK_UNIQUE: 1
        TABLE: 1

- AUDIT_DB:
    status: OK
    objects_written: 4
    elapsed_seconds: 0.58
    start_time: 2026-02-04T11:55:56.960406
    end_time: 2026-02-04T11:55:57.544801
    by_type:
        INDEX: 2
        TABLE: 2

- DBA_Admin:
    status: OK
    objects_written: 109
    elapsed_seconds: 0.67
    start_time: 2026-02-04T11:55:57.544801
    end_time: 2026-02-04T11:55:58.217433
    by_type:
        TABLE: 38
        PROCEDURE: 28
        PK_UNIQUE: 23
        INDEX: 11
        VIEW: 7
        FOREIGN_KEY: 1
        TRIGGER: 1

- Dustbin:
    status: OK
    objects_written: 869
    elapsed_seconds: 1.37
    start_time: 2026-02-04T11:55:58.217433
    end_time: 2026-02-04T11:55:59.588461
    by_type:
        TABLE: 734
        PROCEDURE: 93
        INDEX: 34
        PK_UNIQUE: 7
        VIEW: 1

- EventNotifications:
    status: OK
    objects_written: 6
    elapsed_seconds: 0.67
    start_time: 2026-02-04T11:55:59.588461
    end_time: 2026-02-04T11:56:00.261326
    by_type:
        PROCEDURE: 3
        PK_UNIQUE: 1
        TABLE: 1
        TRIGGER: 1

- INHOUSE:
    status: OK
    objects_written: 939
    elapsed_seconds: 1.75
    start_time: 2026-02-04T11:56:00.261326
    end_time: 2026-02-04T11:56:02.011178
    by_type:
        TABLE: 299
        VIEW: 279
        PROCEDURE: 278
        INDEX: 67
        FUNCTION: 12
        PK_UNIQUE: 4

- MSAJAG:
    status: OK
    objects_written: 9164
    elapsed_seconds: 12.18
    start_time: 2026-02-04T11:56:02.012178
    end_time: 2026-02-04T11:56:14.187790
    by_type:
        PROCEDURE: 4345
        TABLE: 3451
        INDEX: 647
        VIEW: 535
        PK_UNIQUE: 112
        TRIGGER: 40
        FUNCTION: 34

- MTFTRADE:
    status: OK
    objects_written: 561
    elapsed_seconds: 1.34
    start_time: 2026-02-04T11:56:14.187790
    end_time: 2026-02-04T11:56:15.525662
    by_type:
        PROCEDURE: 232
        TABLE: 201
        INDEX: 76
        CHECK: 22
        VIEW: 15
        PK_UNIQUE: 10
        FUNCTION: 4
        TRIGGER: 1

- NSESLBS:
    status: OK
    objects_written: 2366
    elapsed_seconds: 2.93
    start_time: 2026-02-04T11:56:15.525662
    end_time: 2026-02-04T11:56:18.456603
    by_type:
        PROCEDURE: 1133
        TABLE: 594
        INDEX: 395
        VIEW: 99
        PK_UNIQUE: 77
        FUNCTION: 40
        TRIGGER: 15
        FOREIGN_KEY: 12
        CHECK: 1

- PRADNYA:
    status: OK
    objects_written: 116
    elapsed_seconds: 0.69
    start_time: 2026-02-04T11:56:18.456603
    end_time: 2026-02-04T11:56:19.144614
    by_type:
        TABLE: 48
        PROCEDURE: 33
        FUNCTION: 17
        VIEW: 13
        PK_UNIQUE: 3
        INDEX: 2

- scratchpad:
    status: OK
    objects_written: 42
    elapsed_seconds: 0.7
    start_time: 2026-02-04T11:56:19.144614
    end_time: 2026-02-04T11:56:19.840801
    by_type:
        PROCEDURE: 31
        TABLE: 10
        VIEW: 1

Server totals (by object type):
--------------------------------
PROCEDURE: 8042
TABLE: 7057
INDEX: 1502
VIEW: 1072
PK_UNIQUE: 288
FUNCTION: 147
CHECK: 88
TRIGGER: 81
FOREIGN_KEY: 13

Total objects extracted: 18290

Failures summary:
-----------------
None

Notes:
- For any SQL execution failure, the SQL_PER_DB was saved to a file named like:
  failed_sql__<DB>__<timestamp>.sql
- Individual database .sql files (one per DB) are in this folder as <DB>.sql
- Central logger file(s) are located in: C:\Manikanta\central_logs
