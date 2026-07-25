
--duckdb dw_marts.duckdb -c ".read build_dw_marts.sql"
-- Step 1: DW - Create star schema tables
.read create_tables_dw.sql

-- Step 2: DW - Load data from CSV files into tables
.read load_schema_dw.sql

--step 3:
.read flat_mart.sql

--step 4
.read skills_mart.sql

--step 5
.read priority_mart.sql

