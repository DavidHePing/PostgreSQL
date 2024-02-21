INSERT INTO public.cars
	(id, name, price, type)
VALUES 
	(3, 'Honda', 150, 'Japan')
ON conflict (id) do nothing;

INSERT INTO public.cars
	(id, name, price, type)
VALUES 
	(3, 'Honda', 150, 'Japan')
ON conflict (id) do update
set price = EXCLUDED.price;