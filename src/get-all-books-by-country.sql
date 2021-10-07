SELECT
    a.*,
    b.*
FROM books b
    JOIN authors a
    ON a.author_id = b.author_id
WHERE a.nationality = 'China' OR a.nationality = 'Turkey';