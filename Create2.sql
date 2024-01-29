CREATE TABLE IF NOT EXISTS public.test_users
(
    id serial NOT NULL,
    name text,
    age smallint,
    birthday timestamp without time zone,
    PRIMARY KEY (id)
);