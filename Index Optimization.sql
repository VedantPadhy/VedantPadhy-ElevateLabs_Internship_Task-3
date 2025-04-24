CREATE INDEX index_customers_regions ON customers(Region(20));
CREATE INDEX idx_transactions_customer ON transactions(CustomerID(20));
CREATE INDEX index_products_category on products(Category(20));
