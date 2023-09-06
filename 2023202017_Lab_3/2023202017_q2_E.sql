select SSDLab.books.genre  from SSDLab.books  where not exists
 (select b.genre
from SSDLab.authors a INNER JOIN SSDLab.books b
INNER JOIN SSDLab.issued_users c
ON c.book_id=b.book_id and
a.author_id=b.author_id );
