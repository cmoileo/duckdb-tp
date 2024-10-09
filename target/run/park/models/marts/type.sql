
  
    
    

    create  table
      "db"."main_marts"."type__dbt_tmp"
  
    as (
      SELECT
    ident AS type_id,
FROM "db"."staging"."parking"
    );
  
  