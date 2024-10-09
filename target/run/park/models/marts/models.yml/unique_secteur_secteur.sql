select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    secteur as unique_field,
    count(*) as n_records

from "db"."main_marts"."secteur"
where secteur is not null
group by secteur
having count(*) > 1



      
    ) dbt_internal_test