-- Identify the id of the highest price pizza

SELECT 
    pizza_type_id , price
FROM
    pizzas
ORDER BY price DESC
LIMIT 1;