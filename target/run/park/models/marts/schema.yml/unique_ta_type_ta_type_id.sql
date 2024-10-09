select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    ta_type_id as unique_field,
    count(*) as n_records

from "db"."staging_marts"."ta_type"
where ta_type_id is not null
group by ta_type_id
having count(*) > 1



      
    ) dbt_internal_test