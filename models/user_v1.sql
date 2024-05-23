{{config(materialized='table')}}

(select * from E_COM_DB.E_COMM_SCHEMA.customer limit 5)
UNION ALL
(select * from E_COM_DB.E_COMM_SCHEMA.customer limit 6)