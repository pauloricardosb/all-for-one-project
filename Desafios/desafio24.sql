UPDATE northwind.order_details as details
SET details.discount = 45
WHERE details.unit_price > 10.0000 
AND details.id BETWEEN 30 AND 40;