-- insert into users(name, username, password)
-- values
--     ('Egor', 'happysteel@gmail.com','$2a$10$9dssVeuX.PMfiKuqlCaIsOoHCfseYm5fRYhEUTmRpMhVN9tSBM/eW'),
--     ('Alina', 'happyalina@gmail.com','$2a$10$XcB7fXbRzXbYiIHpJEpbGuvaeQ4Gw1En7l.jb0kR4LF./y0bT62Fe');
--
--
-- insert into tasks (title, description, status, expiration_date)
-- values
--     ('учить java', 'научиться программировать', 'DONE', '2024-04-16 00:00:00'),
--     ('учить java', 'доучиться программированию', 'IN_PROGRESS',  '2024-04-16 00:00:00'),
--     ('учить python', 'научиться программировать', 'IN_PROGRESS', '2024-05-16 00:00:00'),
--     ('учить python', null, 'DONE', null),
--     ('учить python', 'доучиться программированию', 'IN_PROGRESS', '2024-07-16 00:00:00');
--
-- insert into users_tasks (user_id, task_id)
-- values
--     (1,1),
--     (1,2),
--     (2,1),
--     (2,2),
--     (2,3);
--
--
--
-- insert into users_roles (user_id, role)
-- values
--     (1, 'ROLE_ADMIN'),
--     (1, 'ROLE_USER'),
--     (2, 'ROLE_USER');