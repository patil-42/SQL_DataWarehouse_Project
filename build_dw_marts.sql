-- Step 1: DW - Create star schema tables
.read create_tables_dw.sql

-- Step 2: DW - Load data from CSV files into tables
.read load_schema_dw.sql