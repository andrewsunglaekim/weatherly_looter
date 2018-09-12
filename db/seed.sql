INSERT INTO items(name)
VALUES
  ('Excalibur'),
  ('defender'),
  ('ragnorak'),
  ('baseball bat'),
  ('birthday cake'),
  ('ruby'),
  ('dum dum'),
  ('chocolate');

INSERT INTO characters(name)
VALUES
  ('sue'),
  ('tom'),
  ('mary');

INSERT INTO character_items(character_id, item_id, quantity)
VALUES
  (1, 1, 4),
  (1, 2, 2),
  (1, 3, 5),
  (1, 4, 2),
  (3, 6, 8),
  (3, 7, 2),
  (2, 5, 1),
  (2, 4, 8);
