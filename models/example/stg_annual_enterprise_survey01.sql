WITH
survey AS (
SELECT * FROM `cloudside-academy.lakshana_test.annual-enterprise-survey01`),

ae AS ( 
SELECT 
    id,
    value,
    Industry_aggregation_NZSIOC,
    Variable_category
FROM survey
)

SELECT * FROM ae
