
  
    
    

    create  table
      "db"."staging_marts"."area__dbt_tmp"
  
    as (
      SELECT secteur
FROM "db"."db"."csv"
    );
  
  