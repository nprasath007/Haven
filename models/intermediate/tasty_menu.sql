{{
    config(
        materialized='table'
    )
}}

with menu as (
    select * from {{ ref('stg_menu') }}
)
select * from menu