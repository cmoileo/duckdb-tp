select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select area
from "db"."staging_marts"."area"
where area is null



      
    ) dbt_internal_test