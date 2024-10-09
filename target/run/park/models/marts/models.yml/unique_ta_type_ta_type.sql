select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    ta_type as unique_field,
    count(*) as n_records

from "db"."main_marts"."ta_type"
where ta_type is not null
group by ta_type
having count(*) > 1



      
    ) dbt_internal_test