DDL Extraction README
Server: 10.253.78.155
Output folder: C:\Manikanta\ddl_exports\10.253.78.155_20260205_122302
Started: 2026-02-05T12:23:02.577812
Finished: 2026-02-05T12:23:08.897956
Elapsed seconds: 6.32

Databases processed: 12 (successful: 12, failures: 0)

Per-database details:
---------------------
- DBA_Admin:
    status: OK
    objects_written: 98
    elapsed_seconds: 0.53
    start_time: 2026-02-05T12:23:02.616893
    end_time: 2026-02-05T12:23:03.148921
    by_type:
        TABLE: 31
        PROCEDURE: 27
        PK_UNIQUE: 21
        INDEX: 11
        VIEW: 6
        FOREIGN_KEY: 1
        TRIGGER: 1

- FinPlan:
    status: OK
    objects_written: 105
    elapsed_seconds: 0.48
    start_time: 2026-02-05T12:23:03.148921
    end_time: 2026-02-05T12:23:03.624098
    by_type:
        PROCEDURE: 55
        TABLE: 35
        INDEX: 12
        FUNCTION: 1
        PK_UNIQUE: 1
        VIEW: 1

- NXT:
    status: OK
    objects_written: 1376
    elapsed_seconds: 0.68
    start_time: 2026-02-05T12:23:03.624098
    end_time: 2026-02-05T12:23:04.304979
    by_type:
        PROCEDURE: 585
        TABLE: 401
        INDEX: 273
        PK_UNIQUE: 87
        FOREIGN_KEY: 17
        FUNCTION: 9
        VIEW: 4

- NXT_Admin:
    status: OK
    objects_written: 380
    elapsed_seconds: 0.54
    start_time: 2026-02-05T12:23:04.304979
    end_time: 2026-02-05T12:23:04.844922
    by_type:
        PROCEDURE: 271
        TABLE: 79
        INDEX: 18
        PK_UNIQUE: 7
        FUNCTION: 5

- NXT_Logs:
    status: OK
    objects_written: 5
    elapsed_seconds: 0.46
    start_time: 2026-02-05T12:23:04.844922
    end_time: 2026-02-05T12:23:05.304146
    by_type:
        TABLE: 3
        INDEX: 1
        PROCEDURE: 1

- NXTAdminAuthSession:
    status: OK
    objects_written: 30
    elapsed_seconds: 0.48
    start_time: 2026-02-05T12:23:05.304146
    end_time: 2026-02-05T12:23:05.788667
    by_type:
        PROCEDURE: 23
        TABLE: 3
        INDEX: 2
        PK_UNIQUE: 2

- NXTAuthSession:
    status: OK
    objects_written: 46
    elapsed_seconds: 0.47
    start_time: 2026-02-05T12:23:05.788667
    end_time: 2026-02-05T12:23:06.257517
    by_type:
        PROCEDURE: 35
        TABLE: 5
        INDEX: 4
        PK_UNIQUE: 2

- NXTMFAuthSession:
    status: OK
    objects_written: 31
    elapsed_seconds: 0.47
    start_time: 2026-02-05T12:23:06.257517
    end_time: 2026-02-05T12:23:06.726511
    by_type:
        PROCEDURE: 23
        TABLE: 4
        INDEX: 2
        PK_UNIQUE: 2

- opticloud:
    status: OK
    objects_written: 1662
    elapsed_seconds: 0.75
    start_time: 2026-02-05T12:23:06.726511
    end_time: 2026-02-05T12:23:07.476708
    by_type:
        PROCEDURE: 937
        TABLE: 321
        PK_UNIQUE: 228
        VIEW: 129
        FOREIGN_KEY: 25
        FUNCTION: 18
        INDEX: 4

- ReportServer:
    status: OK
    objects_written: 410
    elapsed_seconds: 0.51
    start_time: 2026-02-05T12:23:07.476708
    end_time: 2026-02-05T12:23:07.983713
    by_type:
        PROCEDURE: 252
        INDEX: 43
        TABLE: 36
        PK_UNIQUE: 34
        FOREIGN_KEY: 29
        TRIGGER: 7
        VIEW: 5
        CHECK: 3
        FUNCTION: 1

- ReportServerTempDB:
    status: OK
    objects_written: 52
    elapsed_seconds: 0.46
    start_time: 2026-02-05T12:23:07.983713
    end_time: 2026-02-05T12:23:08.459708
    by_type:
        INDEX: 22
        TABLE: 13
        PK_UNIQUE: 11
        CHECK: 3
        FOREIGN_KEY: 2
        PROCEDURE: 1

- Upload_NXT:
    status: OK
    objects_written: 0
    elapsed_seconds: 0.44
    start_time: 2026-02-05T12:23:08.459708
    end_time: 2026-02-05T12:23:08.897956
    by_type:
        <none>

Server totals (by object type):
--------------------------------
PROCEDURE: 2210
TABLE: 931
PK_UNIQUE: 395
INDEX: 392
VIEW: 145
FOREIGN_KEY: 74
FUNCTION: 34
TRIGGER: 8
CHECK: 6

Total objects extracted: 4195

Failures summary:
-----------------
None

Notes:
- For any SQL execution failure, the SQL_PER_DB was saved to a file named like:
  failed_sql__<DB>__<timestamp>.sql
- Individual database .sql files (one per DB) are in this folder as <DB>.sql
- Central logger file(s) are located in: C:\Manikanta\central_logs
