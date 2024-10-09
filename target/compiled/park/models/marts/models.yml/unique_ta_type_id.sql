
    
    

select
    id as unique_field,
    count(*) as n_records

from "db"."main_marts"."ta_type"
where id is not null
group by id
having count(*) > 1


