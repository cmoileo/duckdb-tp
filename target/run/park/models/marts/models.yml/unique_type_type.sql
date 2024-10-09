select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    type as unique_field,
    count(*) as n_records

from "db"."main_marts"."type"
where type is not null
group by type
having count(*) > 1



      
    ) dbt_internal_test