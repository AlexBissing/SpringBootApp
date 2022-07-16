DELETE FROM message;

INSERT INTO message(id, text, tag, user_id) VALUES
(1, 'first', 'my-tag', 1),
(1, 'second', 'more', 1),
(1, 'third', 'my-tag', 1),
(1, 'fourth', 'another', 1);

ALTER sequence hibernate_sequence restart WITH 10;