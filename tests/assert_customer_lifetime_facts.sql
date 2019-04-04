SELECT *
FROM {{ ref('customer_lifetime_facts') }}
WHERE lifetime_revenue = 0 
        OR lifetime_orders = 0;