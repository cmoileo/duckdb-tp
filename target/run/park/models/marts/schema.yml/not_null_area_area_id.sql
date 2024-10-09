select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select area_id
from "db"."staging_marts"."area"
where area_id is null



      
    ) dbt_internal_test