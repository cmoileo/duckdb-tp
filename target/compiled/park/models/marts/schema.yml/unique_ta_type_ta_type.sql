
    
    

select
    ta_type as unique_field,
    count(*) as n_records

from "db"."staging_marts"."ta_type"
where ta_type is not null
group by ta_type
having count(*) > 1


