CREATE TABLE character_items (
  id SERIAL PRIMARY KEY,
  character_id INTEGER REFERENCES characters(id),
  item_id INTEGER REFERENCES items(id),
  store_id INTEGER REFERENCES stores(id),
  quantity INTEGER
);
