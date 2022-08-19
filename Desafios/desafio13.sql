SELECT supplier_id FROM northwind.purchase_orders AS orders
WHERE orders.supplier_id = 1 OR orders.supplier_id = 3;