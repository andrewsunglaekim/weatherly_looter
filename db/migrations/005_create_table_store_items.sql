CREATE TABLE store_items (
  id SERIAL PRIMARY KEY,
  store_id INTEGER REFERENCES stores(id),
  item_id INTEGER REFERENCES items(id),
  quantity INTEGER
);
