INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "First series", 3, 1),
(2, "Second series", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Harry Potter and the Philosopher's Stone", 2001, 1),
(2, "Harry Potter and the Chamber of Secrets", 2002, 1),
(3, "Harry Potter and the Prisoner of Azkaban", 2004, 1),
(4, "Harry Potter and the Goblet of Fire", 2005, 1),
(5, "Harry Potter and the Order of the Phoenix", 2007, 1),
(6, "Harry Potter and the Half-Blood Prince", 2009, 1);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Harry", "Wizard", "Gotcha, Volde", 1, 1),
(2, "Ron", "Wizard", "Woo, Hermoine", 1, 1),
(3, "Hermoine", "Wizard", "I love learning", 1, 1),
(4, "Voldemort", "Wizard", "Grr", 1, 1),
(5, "Dumbeldore", "Wizard", "Love is life", 1, 1),
(6, "Snape", "Wizard", "Snape, Snape, Severus Snape", 1, 1),
(7, "Hagrid", "Wizard", "Spiders are friends", 1, 1),
(8, "Malfoy", "Wizard", "Ugh, muggles", 1, 1);

INSERT INTO subgenres (id, name) VALUES
(1, "Magic"),
(2, "Science");

INSERT INTO authors (id, name) VALUES
(1, "JK Rowling"),
(2, "Brian Cox");

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 1, 2),
(4, 2, 1),
(5, 3, 2),
(6, 3, 3),
(7, 4, 2),
(8, 4, 1),
(9, 3, 1),
(10, 6, 3),
(11, 2, 4),
(12, 9, 2),
(13, 9, 4),
(14, 3, 5),
(15, 7, 2),
(16, 8, 2);
