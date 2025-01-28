{{ config(materialized='table') }}


select * from read_parquet(['/home/gesogeso/ghq/github.com/gesoges0/local-dbt-duckdb/archive/nbadb2024/leaguegamelog2_player_B2000', '/home/gesogeso/ghq/github.com/gesoges0/local-dbt-duckdb/archive/nbadb2024/leaguegamelog2_player_A2000'])
