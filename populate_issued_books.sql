USE library_system;

-- Verify members table
SELECT * FROM members;

-- Verify books table
SELECT * FROM books;

-- Verify issued_books table
SELECT * FROM issued_books;USE library_system;

INSERT INTO books (title, author, publisher)
VALUES
('Learn Python', 'Mark Lutz', 'O\'Reilly'),
('Java Programming', 'Herbert Schildt', 'McGraw-Hill'),
('C++ Basics', 'Bjarne Stroustrup', 'Addison-Wesley');