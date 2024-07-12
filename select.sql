CREATE TABLE dogs(
  id SERIAL PRIMARY KEY,
  nickname VARCHAR(60) NOT NULL CHECK(nickname != '')
);

INSERT INTO dogs(nickname) VALUES
('Tuzik'), ('Bobik');