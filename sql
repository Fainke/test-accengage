SELECT a.authorId, a.name, count(b.bookId),
FROM books b
INNER JOIN author a USING authorId
WHERE a.authorId = b.bookId
group by a.name
