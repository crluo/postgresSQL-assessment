SELECT
    a.*,
    b.*
FROM books b
    JOIN authors a
    ON a.author_id = b.author_id
    WHERE b.publication_year < 2005
        AND NOT a.nationality = 'United States of America'