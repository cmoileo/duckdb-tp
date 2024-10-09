SELECT
    ident AS secteur_id,
FROM {{ source('staging', 'parking') }}