-- USE alx_book_store;

-- SELECT COLUMN_NAME, COLUMN_TYPE
-- FROM INFORMATION_SCHEMA.COLUMNS
-- WHERE TABLE_NAME='Books' AND TABLE_SCHEMA ='alx_book_store';

USE alx_book_store;

SELECT COLUMN_NAME, DATA_TYPE, IS_NULLABLE, COLUMN_KEY, COLUMN_DEFAULT, EXTRA
FROM information_schema.columns
WHERE table_name = 'books' AND table_schema = 'alx_book_store';
