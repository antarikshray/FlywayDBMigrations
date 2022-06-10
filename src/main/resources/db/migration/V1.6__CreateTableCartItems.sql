CREATE TABLE cart_items (
  id SERIAL,
  cart_id SERIAL,
  product_id SERIAL,
  quantity INT,
  PRIMARY KEY (id),
  CONSTRAINT fk_cart
  FOREIGN KEY(cart_id)
  REFERENCES cart(id),
  CONSTRAINT fk_product
  FOREIGN KEY(product_id)
  REFERENCES products(id)
);