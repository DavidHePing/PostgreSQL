CREATE TABLE IF NOT EXISTS public."Car"
(
    "Id" serial NOT NULL,
    "Name" text NOT NULL,
    "Price" numeric(10, 2) DEFAULT 0,
    PRIMARY KEY ("Id")
);

INSERT INTO public."Car"(
	"Name", "Price")
	VALUES ('Tesla', 1000);

INSERT INTO public."Car"(
	"Name", "Price")
	VALUES ('Toyota', 200);