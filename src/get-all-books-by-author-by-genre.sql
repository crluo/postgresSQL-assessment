SELECT *
FROM books b
    JOIN authors a
    ON b.author_id = a.author_id
    JOIN books_genre bg
    ON b.book_id = bg.book_id
    JOIN genres g
    ON b.genre_id = g.genre_id
    WHERE a.author_name = 'Leo Tolstoy' 
       AND (g.genre_name = 'autobiography'
       OR g.genre_name = 'history');