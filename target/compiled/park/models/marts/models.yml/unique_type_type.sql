
    
    

select
    type as unique_field,
    count(*) as n_records

from "db"."main_marts"."type"
where type is not null
group by type
having count(*) > 1


