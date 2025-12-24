SELECT date, store_id, product_id, inveentory_level
FROM inventory_forecasting
ORDER BY date;


-- KPI meaning: Current inventory < last 7-day avg demand
