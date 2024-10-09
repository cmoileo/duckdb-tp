SELECT
    ident AS ta_type_id,
FROM {{ source('staging', 'parking') }}