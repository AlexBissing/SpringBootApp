DELETE FROM user_role;
DELETE FROM usr;

INSERT INTO usr(id, active, password, username) VALUES
(1, true, '', 'alex'),
(2, true, '', 'mako');

INSERT INTO user_role(user_id, roles) VALUES
(1, 'USER'), (1, 'ADMIN'),
(2, 'USER');