CREATE TABLE IF NOT EXISTS public."cars"
(
    "id" serial NOT NULL,
    "name" text NOT NULL,
    "price" numeric(10, 2) DEFAULT 0,
    "type" text NOT NULL,
    "updated_at" timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    "deleted_at" timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY ("id")
);

INSERT INTO public."cars"(
	"name", "price", "type")
	VALUES ('Tesla', 1000, 'US');

INSERT INTO public."cars"(
	"name", "price", "type")
	VALUES ('Toyota', 200), 'Japan';

INSERT INTO public."cars"(
	"name", "price", "type")
	VALUES ('"Honda"', 150), 'Japan';