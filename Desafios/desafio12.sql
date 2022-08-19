SELECT submitted_date FROM northwind.purchase_orders AS orders
WHERE DATE(orders.submitted_date) = '2006-04-26';