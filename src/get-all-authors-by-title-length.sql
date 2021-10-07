SELECT *
FROM books b
    JOIN authors a
    ON a.author_id = b.author_id
    WHERE LENGTH(b.title) > 25;