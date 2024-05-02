CREATE DATABASE perntodo;

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY, 
    description VARCHAR(255)
);
CREATE TABLE complete(
    comp_id SERIAL PRIMARY KEY,
    description VARCHAR(225)
);

create