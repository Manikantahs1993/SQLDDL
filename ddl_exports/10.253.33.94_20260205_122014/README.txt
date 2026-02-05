DDL Extraction README
Server: 10.253.33.94
Output folder: C:\Manikanta\ddl_exports\10.253.33.94_20260205_122014
Started: 2026-02-05T12:20:14.748882
Finished: 2026-02-05T12:20:19.871291
Elapsed seconds: 5.12

Databases processed: 13 (successful: 13, failures: 0)

Per-database details:
---------------------
- ACCOUNT_AB:
    status: OK
    objects_written: 1821
    elapsed_seconds: 1.55
    start_time: 2026-02-05T12:20:14.780630
    end_time: 2026-02-05T12:20:16.334330
    by_type:
        PROCEDURE: 956
        TABLE: 614
        VIEW: 104
        INDEX: 89
        PK_UNIQUE: 25
        FUNCTION: 18
        TRIGGER: 14
        CHECK: 1

- ACCOUNTBFO:
    status: OK
    objects_written: 250
    elapsed_seconds: 0.14
    start_time: 2026-02-05T12:20:16.334330
    end_time: 2026-02-05T12:20:16.473035
    by_type:
        TABLE: 137
        PROCEDURE: 98
        VIEW: 5
        INDEX: 4
        FUNCTION: 3
        TRIGGER: 2
        CHECK: 1

- APIDetails:
    status: OK
    objects_written: 22
    elapsed_seconds: 0.05
    start_time: 2026-02-05T12:20:16.473035
    end_time: 2026-02-05T12:20:16.521702
    by_type:
        PROCEDURE: 9
        TABLE: 5
        INDEX: 4
        VIEW: 4

- BSEDB_AB:
    status: OK
    objects_written: 4015
    elapsed_seconds: 1.14
    start_time: 2026-02-05T12:20:16.521702
    end_time: 2026-02-05T12:20:17.664159
    by_type:
        PROCEDURE: 2079
        TABLE: 1066
        VIEW: 365
        INDEX: 251
        PK_UNIQUE: 214
        TRIGGER: 22
        FUNCTION: 18

- BSEFO:
    status: OK
    objects_written: 332
    elapsed_seconds: 0.22
    start_time: 2026-02-05T12:20:17.664159
    end_time: 2026-02-05T12:20:17.884841
    by_type:
        TABLE: 153
        PROCEDURE: 114
        VIEW: 32
        INDEX: 24
        PK_UNIQUE: 8
        FUNCTION: 1

- DBA_Admin:
    status: OK
    objects_written: 100
    elapsed_seconds: 0.17
    start_time: 2026-02-05T12:20:17.884841
    end_time: 2026-02-05T12:20:18.058802
    by_type:
        TABLE: 33
        PROCEDURE: 27
        PK_UNIQUE: 21
        INDEX: 11
        VIEW: 6
        FOREIGN_KEY: 1
        TRIGGER: 1

- Dustbin:
    status: OK
    objects_written: 118
    elapsed_seconds: 0.13
    start_time: 2026-02-05T12:20:18.058802
    end_time: 2026-02-05T12:20:18.184428
    by_type:
        TABLE: 111
        PROCEDURE: 4
        INDEX: 1
        PK_UNIQUE: 1
        VIEW: 1

- INHOUSE:
    status: OK
    objects_written: 302
    elapsed_seconds: 0.32
    start_time: 2026-02-05T12:20:18.184428
    end_time: 2026-02-05T12:20:18.499847
    by_type:
        TABLE: 141
        PROCEDURE: 116
        VIEW: 12
        INDEX: 11
        PK_UNIQUE: 9
        FOREIGN_KEY: 8
        FUNCTION: 5

- INHOUSE_BFO:
    status: OK
    objects_written: 42
    elapsed_seconds: 0.06
    start_time: 2026-02-05T12:20:18.499847
    end_time: 2026-02-05T12:20:18.563174
    by_type:
        TABLE: 31
        PROCEDURE: 6
        VIEW: 4
        INDEX: 1

- MKTAPI:
    status: OK
    objects_written: 41
    elapsed_seconds: 0.05
    start_time: 2026-02-05T12:20:18.563174
    end_time: 2026-02-05T12:20:18.615648
    by_type:
        TABLE: 15
        PROCEDURE: 12
        PK_UNIQUE: 5
        TRIGGER: 3
        FOREIGN_KEY: 2
        INDEX: 2
        VIEW: 2

- MSAJAG:
    status: OK
    objects_written: 2637
    elapsed_seconds: 0.67
    start_time: 2026-02-05T12:20:18.615648
    end_time: 2026-02-05T12:20:19.288262
    by_type:
        PROCEDURE: 1852
        VIEW: 388
        TABLE: 315
        INDEX: 67
        PK_UNIQUE: 13
        FUNCTION: 2

- PRADNYA:
    status: OK
    objects_written: 1315
    elapsed_seconds: 0.54
    start_time: 2026-02-05T12:20:19.288262
    end_time: 2026-02-05T12:20:19.823436
    by_type:
        TABLE: 1146
        PROCEDURE: 103
        INDEX: 27
        VIEW: 20
        FUNCTION: 14
        PK_UNIQUE: 5

- ReplicatedData:
    status: OK
    objects_written: 18
    elapsed_seconds: 0.04
    start_time: 2026-02-05T12:20:19.823436
    end_time: 2026-02-05T12:20:19.865742
    by_type:
        INDEX: 12
        TABLE: 4
        PK_UNIQUE: 1
        VIEW: 1

Server totals (by object type):
--------------------------------
PROCEDURE: 5376
TABLE: 3771
VIEW: 944
INDEX: 504
PK_UNIQUE: 302
FUNCTION: 61
TRIGGER: 42
FOREIGN_KEY: 11
CHECK: 2

Total objects extracted: 11013

Failures summary:
-----------------
None

Notes:
- For any SQL execution failure, the SQL_PER_DB was saved to a file named like:
  failed_sql__<DB>__<timestamp>.sql
- Individual database .sql files (one per DB) are in this folder as <DB>.sql
- Central logger file(s) are located in: C:\Manikanta\central_logs
