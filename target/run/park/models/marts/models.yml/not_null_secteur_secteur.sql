select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select secteur
from "db"."main_marts"."secteur"
where secteur is null



      
    ) dbt_internal_test