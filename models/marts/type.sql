SELECT
    ident AS type_id,
FROM {{ source('staging', 'parking') }}