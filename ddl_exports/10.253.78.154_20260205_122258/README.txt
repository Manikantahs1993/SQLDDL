DDL Extraction README
Server: 10.253.78.154
Output folder: C:\Manikanta\ddl_exports\10.253.78.154_20260205_122258
Started: 2026-02-05T12:22:58.596240
Finished: 2026-02-05T12:23:02.571939
Elapsed seconds: 3.97

Databases processed: 4 (successful: 4, failures: 0)

Per-database details:
---------------------
- DBA_Admin:
    status: OK
    objects_written: 100
    elapsed_seconds: 0.57
    start_time: 2026-02-05T12:22:58.643633
    end_time: 2026-02-05T12:22:59.210689
    by_type:
        TABLE: 31
        PROCEDURE: 29
        PK_UNIQUE: 21
        INDEX: 11
        VIEW: 6
        FOREIGN_KEY: 1
        TRIGGER: 1

- NXT:
    status: OK
    objects_written: 4022
    elapsed_seconds: 1.64
    start_time: 2026-02-05T12:22:59.210689
    end_time: 2026-02-05T12:23:00.850904
    by_type:
        PROCEDURE: 1361
        INDEX: 1267
        TABLE: 959
        PK_UNIQUE: 174
        VIEW: 167
        FUNCTION: 66
        CHECK: 15
        FOREIGN_KEY: 9
        TRIGGER: 4

- ReplicatedData:
    status: OK
    objects_written: 71
    elapsed_seconds: 1.16
    start_time: 2026-02-05T12:23:00.850904
    end_time: 2026-02-05T12:23:02.010439
    by_type:
        PK_UNIQUE: 27
        TABLE: 27
        INDEX: 14
        PROCEDURE: 3

- test1:
    status: OK
    objects_written: 0
    elapsed_seconds: 0.56
    start_time: 2026-02-05T12:23:02.010439
    end_time: 2026-02-05T12:23:02.568917
    by_type:
        <none>

Server totals (by object type):
--------------------------------
PROCEDURE: 1393
INDEX: 1292
TABLE: 1017
PK_UNIQUE: 222
VIEW: 173
FUNCTION: 66
CHECK: 15
FOREIGN_KEY: 10
TRIGGER: 5

Total objects extracted: 4193

Failures summary:
-----------------
None

Notes:
- For any SQL execution failure, the SQL_PER_DB was saved to a file named like:
  failed_sql__<DB>__<timestamp>.sql
- Individual database .sql files (one per DB) are in this folder as <DB>.sql
- Central logger file(s) are located in: C:\Manikanta\central_logs
