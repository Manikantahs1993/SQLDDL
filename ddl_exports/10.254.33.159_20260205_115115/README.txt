DDL Extraction README
Server: 10.254.33.159
Output folder: C:\Manikanta\ddl_exports\10.254.33.159_20260205_115115
Started: 2026-02-05T11:51:15.228904
Finished: 2026-02-05T11:51:18.447758
Elapsed seconds: 3.22

Databases processed: 13 (successful: 1, failures: 12)

Per-database details:
---------------------
- ANGELINHOUSE:
    status: ERROR
    objects_written: 0
    elapsed_seconds: 0.24
    start_time: 2026-02-05T11:51:15.510189
    end_time: 2026-02-05T11:51:15.746633
    by_type:
        <none>
    error: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('ANGELINHOUSE') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('ANGELINHOUSE') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")

- audit:
    status: ERROR
    objects_written: 0
    elapsed_seconds: 0.17
    start_time: 2026-02-05T11:51:15.746633
    end_time: 2026-02-05T11:51:15.919824
    by_type:
        <none>
    error: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('audit') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('audit') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")

- BSEDB:
    status: ERROR
    objects_written: 0
    elapsed_seconds: 0.19
    start_time: 2026-02-05T11:51:15.919824
    end_time: 2026-02-05T11:51:16.110084
    by_type:
        <none>
    error: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('BSEDB') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('BSEDB') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")

- DBA_Admin:
    status: OK
    objects_written: 106
    elapsed_seconds: 0.48
    start_time: 2026-02-05T11:51:16.110084
    end_time: 2026-02-05T11:51:16.585687
    by_type:
        TABLE: 34
        PROCEDURE: 29
        PK_UNIQUE: 21
        INDEX: 13
        VIEW: 6
        FOREIGN_KEY: 1
        FUNCTION: 1
        TRIGGER: 1

- Dustbin:
    status: ERROR
    objects_written: 0
    elapsed_seconds: 0.24
    start_time: 2026-02-05T11:51:16.585687
    end_time: 2026-02-05T11:51:16.822544
    by_type:
        <none>
    error: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('Dustbin') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('Dustbin') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")

- EventNotifications:
    status: ERROR
    objects_written: 0
    elapsed_seconds: 0.22
    start_time: 2026-02-05T11:51:16.822544
    end_time: 2026-02-05T11:51:17.041584
    by_type:
        <none>
    error: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('EventNotifications') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('EventNotifications') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")

- HoldingCSV:
    status: ERROR
    objects_written: 0
    elapsed_seconds: 0.19
    start_time: 2026-02-05T11:51:17.041584
    end_time: 2026-02-05T11:51:17.229106
    by_type:
        <none>
    error: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('HoldingCSV') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('HoldingCSV') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")

- INHOUSE:
    status: ERROR
    objects_written: 0
    elapsed_seconds: 0.19
    start_time: 2026-02-05T11:51:17.229106
    end_time: 2026-02-05T11:51:17.416519
    by_type:
        <none>
    error: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('INHOUSE') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('INHOUSE') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")

- INHOUSE_BSE:
    status: ERROR
    objects_written: 0
    elapsed_seconds: 0.24
    start_time: 2026-02-05T11:51:17.416519
    end_time: 2026-02-05T11:51:17.653446
    by_type:
        <none>
    error: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('INHOUSE_BSE') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('INHOUSE_BSE') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")

- INHOUSE_NSE:
    status: ERROR
    objects_written: 0
    elapsed_seconds: 0.17
    start_time: 2026-02-05T11:51:17.653446
    end_time: 2026-02-05T11:51:17.828038
    by_type:
        <none>
    error: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('INHOUSE_NSE') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('INHOUSE_NSE') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")

- MSAJAG:
    status: ERROR
    objects_written: 0
    elapsed_seconds: 0.21
    start_time: 2026-02-05T11:51:17.828038
    end_time: 2026-02-05T11:51:18.041496
    by_type:
        <none>
    error: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('MSAJAG') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('MSAJAG') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")

- Pradnya:
    status: ERROR
    objects_written: 0
    elapsed_seconds: 0.23
    start_time: 2026-02-05T11:51:18.041496
    end_time: 2026-02-05T11:51:18.273029
    by_type:
        <none>
    error: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('Pradnya') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('Pradnya') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")

- TEST:
    status: ERROR
    objects_written: 0
    elapsed_seconds: 0.17
    start_time: 2026-02-05T11:51:18.273029
    end_time: 2026-02-05T11:51:18.447758
    by_type:
        <none>
    error: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('TEST') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('TEST') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")

Server totals (by object type):
--------------------------------
TABLE: 34
PROCEDURE: 29
PK_UNIQUE: 21
INDEX: 13
VIEW: 6
FOREIGN_KEY: 1
FUNCTION: 1
TRIGGER: 1

Total objects extracted: 106

Failures summary:
-----------------
- ANGELINHOUSE: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('ANGELINHOUSE') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('ANGELINHOUSE') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")
- audit: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('audit') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('audit') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")
- BSEDB: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('BSEDB') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('BSEDB') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")
- Dustbin: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('Dustbin') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('Dustbin') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")
- EventNotifications: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('EventNotifications') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('EventNotifications') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")
- HoldingCSV: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('HoldingCSV') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('HoldingCSV') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")
- INHOUSE: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('INHOUSE') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('INHOUSE') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")
- INHOUSE_BSE: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('INHOUSE_BSE') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('INHOUSE_BSE') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")
- INHOUSE_NSE: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('INHOUSE_NSE') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('INHOUSE_NSE') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")
- MSAJAG: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('MSAJAG') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('MSAJAG') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")
- Pradnya: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('Pradnya') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('Pradnya') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")
- TEST: ('42000', "[42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('TEST') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978) (SQLDriverConnect); [42000] [Microsoft][ODBC Driver 17 for SQL Server][SQL Server]The target database ('TEST') is in an availability group and is currently accessible for connections when the application intent is set to read only. For more information about application intent, see SQL Server Books Online. (978)")

Notes:
- For any SQL execution failure, the SQL_PER_DB was saved to a file named like:
  failed_sql__<DB>__<timestamp>.sql
- Individual database .sql files (one per DB) are in this folder as <DB>.sql
- Central logger file(s) are located in: C:\Manikanta\central_logs
