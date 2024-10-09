import duckdb

sql_import = '''
CREATE SCHEMA IF NOT EXISTS staging;
CREATE OR REPLACE TABLE staging.parking AS
SELECT * FROM read_csv_auto(
    'db.csv',
    normalize_names=True
)
'''

with duckdb.connect('./db.duckdb') as db:
    db.sql(sql_import)