select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select ta_type
from "db"."staging_marts"."ta_type"
where ta_type is null



      
    ) dbt_internal_test