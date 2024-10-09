
    
    

select
    ta_type_id as unique_field,
    count(*) as n_records

from "db"."staging_marts"."ta_type"
where ta_type_id is not null
group by ta_type_id
having count(*) > 1


