CREATE TABLE IF NOT EXISTS public."cars"
(
    "id" serial NOT NULL,
    "name" text NOT NULL,
    "price" numeric(10, 2) DEFAULT 0,
    "updated_at" timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY ("id")
);

INSERT INTO public."cars"(
	"name", "price")
	VALUES ('Tesla', 1000);

INSERT INTO public."cars"(
	"name", "price")
	VALUES ('Toyota', 200);