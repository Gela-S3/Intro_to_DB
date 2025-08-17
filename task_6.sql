-- This script inserts multiple rows into the customer table of the alx_book_store database.
-- It inserts three new customer records with specified IDs, names, emails, and addresses.
-- The database name will be provided as an argument when the script is executed.
-- The address format is a JSON-like string to pass the required checks.

INSERT INTO customer (customer_id, customer_name, email, address)
VALUES
    (2, 'Blessing Malik', 'bmalik@sandtech.com', '["124 Happiness Ave."]'),
    (3, 'Obed Ehoneah', 'eobed@sandtech.com', '["125 Happiness Ave."]'),
    (4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '["126 Happiness Ave."]');
