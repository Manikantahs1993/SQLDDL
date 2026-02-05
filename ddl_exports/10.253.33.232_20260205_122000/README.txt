DDL Extraction README
Server: 10.253.33.232
Output folder: C:\Manikanta\ddl_exports\10.253.33.232_20260205_122000
Started: 2026-02-05T12:20:00.896678
Finished: 2026-02-05T12:20:04.575770
Elapsed seconds: 3.68

Databases processed: 13 (successful: 13, failures: 0)

Per-database details:
---------------------
- ANGELINHOUSE:
    status: OK
    objects_written: 138
    elapsed_seconds: 0.09
    start_time: 2026-02-05T12:20:00.959404
    end_time: 2026-02-05T12:20:01.053295
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
    elapsed_seconds: 0.05
    start_time: 2026-02-05T12:20:01.053295
    end_time: 2026-02-05T12:20:01.099731
    by_type:
        TABLE: 2
        PROCEDURE: 1
        VIEW: 1

- BSEDB:
    status: OK
    objects_written: 4054
    elapsed_seconds: 0.83
    start_time: 2026-02-05T12:20:01.099731
    end_time: 2026-02-05T12:20:01.932188
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
    elapsed_seconds: 0.1
    start_time: 2026-02-05T12:20:01.932188
    end_time: 2026-02-05T12:20:02.032807
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
    objects_written: 1076
    elapsed_seconds: 0.78
    start_time: 2026-02-05T12:20:02.032807
    end_time: 2026-02-05T12:20:02.816420
    by_type:
        TABLE: 1021
        PROCEDURE: 36
        INDEX: 14
        PK_UNIQUE: 4
        FUNCTION: 1

- EventNotifications:
    status: OK
    objects_written: 5
    elapsed_seconds: 0.04
    start_time: 2026-02-05T12:20:02.816420
    end_time: 2026-02-05T12:20:02.853760
    by_type:
        PROCEDURE: 2
        TABLE: 2
        PK_UNIQUE: 1

- HoldingCSV:
    status: OK
    objects_written: 49
    elapsed_seconds: 0.05
    start_time: 2026-02-05T12:20:02.853760
    end_time: 2026-02-05T12:20:02.900275
    by_type:
        PROCEDURE: 20
        TABLE: 17
        INDEX: 9
        PK_UNIQUE: 2
        FUNCTION: 1

- INHOUSE:
    status: OK
    objects_written: 313
    elapsed_seconds: 0.16
    start_time: 2026-02-05T12:20:02.900275
    end_time: 2026-02-05T12:20:03.060070
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
    elapsed_seconds: 0.05
    start_time: 2026-02-05T12:20:03.060070
    end_time: 2026-02-05T12:20:03.111428
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
    elapsed_seconds: 0.06
    start_time: 2026-02-05T12:20:03.111428
    end_time: 2026-02-05T12:20:03.170016
    by_type:
        PROCEDURE: 17
        VIEW: 12
        TABLE: 6
        FUNCTION: 3
        INDEX: 1

- MSAJAG:
    status: OK
    objects_written: 5079
    elapsed_seconds: 1.31
    start_time: 2026-02-05T12:20:03.170028
    end_time: 2026-02-05T12:20:04.481961
    by_type:
        PROCEDURE: 2947
        TABLE: 1367
        VIEW: 447
        INDEX: 255
        PK_UNIQUE: 24
        FUNCTION: 20
        TRIGGER: 19

- Pradnya:
    status: OK
    objects_written: 51
    elapsed_seconds: 0.07
    start_time: 2026-02-05T12:20:04.481961
    end_time: 2026-02-05T12:20:04.551845
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
    elapsed_seconds: 0.02
    start_time: 2026-02-05T12:20:04.551845
    end_time: 2026-02-05T12:20:04.574646
    by_type:
        <none>

Server totals (by object type):
--------------------------------
PROCEDURE: 5206
TABLE: 4192
VIEW: 836
INDEX: 526
PK_UNIQUE: 85
FUNCTION: 53
TRIGGER: 40
FOREIGN_KEY: 1

Total objects extracted: 10939

Failures summary:
-----------------
None

Notes:
- For any SQL execution failure, the SQL_PER_DB was saved to a file named like:
  failed_sql__<DB>__<timestamp>.sql
- Individual database .sql files (one per DB) are in this folder as <DB>.sql
- Central logger file(s) are located in: C:\Manikanta\central_logs
