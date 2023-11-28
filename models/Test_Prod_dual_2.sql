

with source_data1 as (

    select 5 as id
    union all
    select 6 as id

)

select *
from source_data1
