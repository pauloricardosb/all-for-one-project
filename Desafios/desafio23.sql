UPDATE northwind.order_details as details
SET details.discount = 30
WHERE details.unit_price < 10.0000;