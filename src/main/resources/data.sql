insert into customer (customer_name, email, mobile_number, create_dt)
    values ('Eazy Bytes', 'tutor@eazybytes.com', '09156131158', CURDATE());


insert into cards (card_number, customer_id, card_type, total_limit, amount_used, available_amount, create_dt)
    values ('5465XXXX4656', 1, 'Credit', 10000, 500, 9500, CURDATE());

insert into cards (card_number, customer_id, card_type, total_limit, amount_used, available_amount, create_dt)
    values ('3455XXXX8673', 1, 'Credit', 7500, 600, 6900, CURDATE());

insert into cards (card_number, customer_id, card_type, total_limit, amount_used, available_amount, create_dt)
    values ('2359XXXX9356', 1, 'Credit', 20000, 4000, 16000, CURDATE());