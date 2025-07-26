SELECT 
    Books.title,
    Authors.name,
    Authors.country
FROM Books INNER JOIN Authors ON Books.author_id = Authors.author_id; 