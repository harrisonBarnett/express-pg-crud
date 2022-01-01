CREATE TABLE book (
  _id SERIAL PRIMARY KEY,
  author VARCHAR(255) NOT NULL,
  title VARCHAR(255) NOT NULL
);

INSERT INTO book (author, title)
VALUES  ('J.K. Rowling', 'Harry Potter');