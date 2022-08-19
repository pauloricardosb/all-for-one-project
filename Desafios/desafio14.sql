SELECT supplier_id FROM northwind.purchase_orders AS orders
WHERE orders.supplier_id >= 1 AND orders.supplier_id <= 3;