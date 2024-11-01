SELECT 
    sum(ExtendedPrice) AS orderitemsum,
    avg(ExtendedPrice) AS orderitemAvg,
   min(ExtendedPrice) AS orderitemMin,
    max(ExtendedPrice) AS orderitemMax
FROM order_item;