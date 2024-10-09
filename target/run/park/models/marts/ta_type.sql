
  
    
    

    create  table
      "db"."main_marts"."ta_type__dbt_tmp"
  
    as (
      SELECT
    ident AS ta_type_id,
FROM "db"."staging"."parking"
    );
  
  