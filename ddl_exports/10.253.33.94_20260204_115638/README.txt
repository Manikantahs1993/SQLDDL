DDL Extraction README
Server: 10.253.33.94
Output folder: C:\Manikanta\ddl_exports\10.253.33.94_20260204_115638
Started: 2026-02-04T11:56:38.001944
Finished: 2026-02-04T11:56:50.291386
Elapsed seconds: 12.29

Databases processed: 13 (successful: 13, failures: 0)

Per-database details:
---------------------
- ACCOUNT_AB:
    status: OK
    objects_written: 1821
    elapsed_seconds: 1.89
    start_time: 2026-02-04T11:56:38.054946
    end_time: 2026-02-04T11:56:39.942271
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
    elapsed_seconds: 0.63
    start_time: 2026-02-04T11:56:39.942271
    end_time: 2026-02-04T11:56:40.573222
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
    elapsed_seconds: 0.5
    start_time: 2026-02-04T11:56:40.573222
    end_time: 2026-02-04T11:56:41.070207
    by_type:
        PROCEDURE: 9
        TABLE: 5
        INDEX: 4
        VIEW: 4

- BSEDB_AB:
    status: OK
    objects_written: 4015
    elapsed_seconds: 2.68
    start_time: 2026-02-04T11:56:41.070207
    end_time: 2026-02-04T11:56:43.750968
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
    elapsed_seconds: 0.68
    start_time: 2026-02-04T11:56:43.750968
    end_time: 2026-02-04T11:56:44.431052
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
    elapsed_seconds: 0.58
    start_time: 2026-02-04T11:56:44.431052
    end_time: 2026-02-04T11:56:45.011826
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
    elapsed_seconds: 0.6
    start_time: 2026-02-04T11:56:45.011826
    end_time: 2026-02-04T11:56:45.614006
    by_type:
        TABLE: 111
        PROCEDURE: 4
        INDEX: 1
        PK_UNIQUE: 1
        VIEW: 1

- INHOUSE:
    status: OK
    objects_written: 302
    elapsed_seconds: 0.73
    start_time: 2026-02-04T11:56:45.614006
    end_time: 2026-02-04T11:56:46.347952
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
    elapsed_seconds: 0.54
    start_time: 2026-02-04T11:56:46.347952
    end_time: 2026-02-04T11:56:46.888955
    by_type:
        TABLE: 31
        PROCEDURE: 6
        VIEW: 4
        INDEX: 1

- MKTAPI:
    status: OK
    objects_written: 41
    elapsed_seconds: 0.52
    start_time: 2026-02-04T11:56:46.888955
    end_time: 2026-02-04T11:56:47.410758
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
    elapsed_seconds: 1.39
    start_time: 2026-02-04T11:56:47.410758
    end_time: 2026-02-04T11:56:48.799066
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
    elapsed_seconds: 1.0
    start_time: 2026-02-04T11:56:48.799066
    end_time: 2026-02-04T11:56:49.801033
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
    elapsed_seconds: 0.49
    start_time: 2026-02-04T11:56:49.801033
    end_time: 2026-02-04T11:56:50.290751
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
