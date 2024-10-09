select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    area_id as unique_field,
    count(*) as n_records

from "db"."staging_marts"."area"
where area_id is not null
group by area_id
having count(*) > 1



      
    ) dbt_internal_test