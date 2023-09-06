select SSDLab.books.genre,count(SSDLab.issued_users.user_id) as total_user_count
from SSDLab.authors INNER JOIN SSDLab.books 
INNER JOIN SSDLab.issued_users
ON SSDLab.issued_users.book_id=SSDLab.books.book_id and
SSDLab.authors.author_id=SSDLab.books.author_id
group by SSDLab.books.genre;