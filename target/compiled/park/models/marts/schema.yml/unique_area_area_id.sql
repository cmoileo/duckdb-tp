
    
    

select
    area_id as unique_field,
    count(*) as n_records

from "db"."staging_marts"."area"
where area_id is not null
group by area_id
having count(*) > 1


