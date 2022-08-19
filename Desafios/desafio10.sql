SELECT * FROM northwind.purchase_orders AS orders
WHERE orders.created_by >= 3
ORDER BY  orders.created_by DESC, orders.id;