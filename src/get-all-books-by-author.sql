SELECT
    a.*,
    b.*
FROM books b
    JOIN authors a
    ON a.author_id = b.author_id
WHERE a.author_name = 'Amy Tan';