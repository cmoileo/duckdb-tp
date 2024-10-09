select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select id
from "db"."main_marts"."type"
where id is null



      
    ) dbt_internal_test