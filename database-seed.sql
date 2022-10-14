CREATE TABLE employees
(
    id SERIAL,
    name text,
    title text,
    CONSTRAINT employees_pkey PRIMARY KEY (id)
);

INSERT INTO employees(name, title) VALUES
 ('Samuel Perez ', 'Botella'),
 ('Juan Lopez', 'DevOps'),
 ('Felix Robles', 'Viene a hacer na');