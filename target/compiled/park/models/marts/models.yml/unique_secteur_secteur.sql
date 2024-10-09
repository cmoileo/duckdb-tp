
    
    

select
    secteur as unique_field,
    count(*) as n_records

from "db"."main_marts"."secteur"
where secteur is not null
group by secteur
having count(*) > 1


