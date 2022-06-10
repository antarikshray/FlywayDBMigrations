CREATE TABLE cart (
  id SERIAL,
  user_id SERIAL,
  PRIMARY KEY (id),
  CONSTRAINT fk_users
  FOREIGN KEY(user_id)
  REFERENCES users(id)
);