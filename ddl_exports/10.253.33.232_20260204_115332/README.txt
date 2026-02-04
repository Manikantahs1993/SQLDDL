DDL Extraction README
Server: 10.253.33.232
Output folder: C:\Manikanta\ddl_exports\10.253.33.232_20260204_115332
Started: 2026-02-04T11:53:32.710129
Finished: 2026-02-04T11:53:43.016332
Elapsed seconds: 10.3

Databases processed: 13 (successful: 13, failures: 0)

Per-database details:
---------------------
- ANGELINHOUSE:
    status: OK
    objects_written: 138
    elapsed_seconds: 0.63
    start_time: 2026-02-04T11:53:32.805130
    end_time: 2026-02-04T11:53:33.434943
    by_type:
        PROCEDURE: 63
        TABLE: 54
        INDEX: 10
        VIEW: 6
        FUNCTION: 3
        PK_UNIQUE: 2

- audit:
    status: OK
    objects_written: 4
    elapsed_seconds: 0.51
    start_time: 2026-02-04T11:53:33.434943
    end_time: 2026-02-04T11:53:33.947107
    by_type:
        TABLE: 2
        PROCEDURE: 1
        VIEW: 1

- BSEDB:
    status: OK
    objects_written: 4054
    elapsed_seconds: 1.64
    start_time: 2026-02-04T11:53:33.947107
    end_time: 2026-02-04T11:53:35.585738
    by_type:
        PROCEDURE: 1954
        TABLE: 1491
        VIEW: 352
        INDEX: 203
        PK_UNIQUE: 22
        TRIGGER: 18
        FUNCTION: 14

- DBA_Admin:
    status: OK
    objects_written: 103
    elapsed_seconds: 0.58
    start_time: 2026-02-04T11:53:35.585738
    end_time: 2026-02-04T11:53:36.168118
    by_type:
        TABLE: 34
        PROCEDURE: 27
        PK_UNIQUE: 21
        INDEX: 13
        VIEW: 6
        FOREIGN_KEY: 1
        TRIGGER: 1

- Dustbin:
    status: OK
    objects_written: 1075
    elapsed_seconds: 1.27
    start_time: 2026-02-04T11:53:36.168118
    end_time: 2026-02-04T11:53:37.439889
    by_type:
        TABLE: 1020
        PROCEDURE: 36
        INDEX: 14
        PK_UNIQUE: 4
        FUNCTION: 1

- EventNotifications:
    status: OK
    objects_written: 5
    elapsed_seconds: 0.51
    start_time: 2026-02-04T11:53:37.439889
    end_time: 2026-02-04T11:53:37.950265
    by_type:
        PROCEDURE: 2
        TABLE: 2
        PK_UNIQUE: 1

- HoldingCSV:
    status: OK
    objects_written: 49
    elapsed_seconds: 0.53
    start_time: 2026-02-04T11:53:37.950265
    end_time: 2026-02-04T11:53:38.480446
    by_type:
        PROCEDURE: 20
        TABLE: 17
        INDEX: 9
        PK_UNIQUE: 2
        FUNCTION: 1

- INHOUSE:
    status: OK
    objects_written: 313
    elapsed_seconds: 0.63
    start_time: 2026-02-04T11:53:38.480446
    end_time: 2026-02-04T11:53:39.109224
    by_type:
        TABLE: 172
        PROCEDURE: 116
        INDEX: 15
        PK_UNIQUE: 4
        VIEW: 3
        TRIGGER: 2
        FUNCTION: 1

- INHOUSE_BSE:
    status: OK
    objects_written: 28
    elapsed_seconds: 0.51
    start_time: 2026-02-04T11:53:39.109224
    end_time: 2026-02-04T11:53:39.622967
    by_type:
        PROCEDURE: 14
        VIEW: 6
        TABLE: 3
        FUNCTION: 2
        PK_UNIQUE: 2
        INDEX: 1

- INHOUSE_NSE:
    status: OK
    objects_written: 39
    elapsed_seconds: 0.53
    start_time: 2026-02-04T11:53:39.622967
    end_time: 2026-02-04T11:53:40.150633
    by_type:
        PROCEDURE: 17
        VIEW: 12
        TABLE: 6
        FUNCTION: 3
        INDEX: 1

- MSAJAG:
    status: OK
    objects_written: 5078
    elapsed_seconds: 1.82
    start_time: 2026-02-04T11:53:40.150633
    end_time: 2026-02-04T11:53:41.969127
    by_type:
        PROCEDURE: 2947
        TABLE: 1366
        VIEW: 447
        INDEX: 255
        PK_UNIQUE: 24
        FUNCTION: 20
        TRIGGER: 19

- Pradnya:
    status: OK
    objects_written: 51
    elapsed_seconds: 0.55
    start_time: 2026-02-04T11:53:41.969127
    end_time: 2026-02-04T11:53:42.519859
    by_type:
        TABLE: 23
        PROCEDURE: 9
        FUNCTION: 8
        INDEX: 5
        PK_UNIQUE: 3
        VIEW: 3

- TEST:
    status: OK
    objects_written: 0
    elapsed_seconds: 0.5
    start_time: 2026-02-04T11:53:42.519859
    end_time: 2026-02-04T11:53:43.014932
    by_type:
        <none>

Server totals (by object type):
--------------------------------
PROCEDURE: 5206
TABLE: 4190
VIEW: 836
INDEX: 526
PK_UNIQUE: 85
FUNCTION: 53
TRIGGER: 40
FOREIGN_KEY: 1

Total objects extracted: 10937

Failures summary:
-----------------
None

Notes:
- For any SQL execution failure, the SQL_PER_DB was saved to a file named like:
  failed_sql__<DB>__<timestamp>.sql
- Individual database .sql files (one per DB) are in this folder as <DB>.sql
- Central logger file(s) are located in: C:\Manikanta\central_logs
