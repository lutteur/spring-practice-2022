CREATE TABLE book
(
    id SERIAL NOT NULL
        CONSTRAINT book_pkey PRIMARY KEY ,
    name VARCHAR(80) NOT NULL ,
    author VARCHAR(80) NOT NULL ,
    is_read BOOLEAN DEFAULT FALSE NOT NULL
);