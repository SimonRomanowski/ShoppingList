USE shopping_list;

-- Dummy values for units
INSERT INTO units(id, name) VALUES (1, 'Kilogramm');
INSERT INTO units(id, name) VALUES (2, 'Liter');
INSERT INTO units(id, name) VALUES (3, 'Flasche');
INSERT INTO units(id, name) VALUES (4, 'Six-Pack');
INSERT INTO units(id, name) VALUES (5, 'Packung');

-- Dummy values for users
INSERT INTO user(id, name) VALUES (1, 'Simon');
INSERT INTO user(id, name) VALUES (2, 'Sarah');
INSERT INTO user(id, name) VALUES (3, 'Felix');

-- Dummy values for list items
INSERT INTO list_item(id, name, quantity, unit_id, user_id)
VALUES (1, 'Wasser', 4, 4, 1);
INSERT INTO list_item(id, name, quantity, unit_id, user_id)
VALUES (2, 'Toast', 2, 5, 3);
INSERT INTO list_item(id, name, quantity, unit_id, user_id)
VALUES (3, 'Mehl', 1, 1, 2);
INSERT INTO list_item(id, name, quantity, unit_id, user_id)
VALUES (4, 'Milch', 4, 2, 1);
INSERT INTO list_item(id, name, quantity, unit_id, user_id)
VALUES (5, 'Olivenöl', 1, 3, 2);