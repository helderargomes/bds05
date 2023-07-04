 INSERT INTO tb_user (name, email, password) VALUES ('Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Drama');
INSERT INTO tb_genre (name) VALUES ('Comedia');
INSERT INTO tb_genre (name) VALUES ('Terror');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Titanic', 1997, null, 'https://www.google.com.br/imgres?imgurl=https', 'E afundou...', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Tropa de Elite', 'Osso duro de roer', 2007, 'https://www.google.com.br/imgres?imgurl=https', 'E afundou...', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Tropa de Elite 2', 'O inimigo agora é outro', 2010, 'https://www.google.com.br/imgres?imgurl=https', 'E afundou...', 3);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Filme bom!', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Filme bom!', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Filme ok.', 1, 1);


