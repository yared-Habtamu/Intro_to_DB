USE alx_book_store;

SELECT COLUMN_NAME, DATA_TYPE, IS_NULLABLE, COLUMN_KEY, COLUMN_DEFAULT, EXTRA
FROM information_schema.columns
WHERE TABLE_SCHEMA = 'alx_book_store' AND TABLE_NAME = 'Books';
