
  
    
    

    create  table
      "db"."main_marts"."secteur__dbt_tmp"
  
    as (
      SELECT
    ident AS secteur_id,
FROM "db"."staging"."parking"
    );
  
  