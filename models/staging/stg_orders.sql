with source as (
    select * from {{ source('my_dbt_db', 'raw_orders') }}
)
select * from source
