
(select * from {{source('snowflake source','customer')}} limit 5)
UNION ALL
(select * from {{source('snowflake source','customer')}} limit 6)