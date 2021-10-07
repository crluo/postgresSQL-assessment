SELECT count(*)
FROM books b
    JOIN authors a
    ON a.author_id = b.author_id
WHERE a.author_name = 'Leo Tolstoy';