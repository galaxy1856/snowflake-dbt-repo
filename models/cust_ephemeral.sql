{{config(materialized="ephemeral")}}
select * from {{source('snowflake source','customer')}} limit 5