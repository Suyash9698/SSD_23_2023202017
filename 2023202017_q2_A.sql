select SSDLab.issued_users.user_name,
SSDLab.books.title,SSDLab.authors.author_name
from SSDLab.authors INNER JOIN SSDLab.books 
INNER JOIN SSDLab.issued_users
ON SSDLab.issued_users.book_id=SSDLab.books.book_id and
SSDLab.authors.author_id=SSDLab.books.author_id
where SSDLab.books.title is NOT NULL or
SSDLab.authors.author_name is NOT NULL;
 

