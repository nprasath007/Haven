{{ config(materialized='view') }}

with menu as (
    select * from {{ source('tasty_bytes_sample', 'menu') }}
)
select * from menu