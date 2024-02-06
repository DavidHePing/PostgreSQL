CREATE TABLE IF NOT EXISTS public.task
(
    id serial NOT NULL,
    user_id bigint NOT NULL,
    subject text ,
    description text,
    PRIMARY KEY (id)
)