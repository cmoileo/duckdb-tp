
    
    

select
    area as unique_field,
    count(*) as n_records

from "db"."staging_marts"."type"
where area is not null
group by area
having count(*) > 1


