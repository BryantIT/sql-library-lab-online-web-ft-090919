INSERT INTO series(title, author_id, subgenre_id) VALUES
("The Saga of Recluse", 1, 1),
("Necroscope", 2, 2);

INSERT INTO subgenres(name) VALUES
("Fantasy"),
("SciFi");

INSERT INTO authors(name) VALUES
("L.E. Modesitt, Jr"),
("Brian Lumley");

INSERT INTO books(title, year, series_id) VALUES
("The Magic of Recluse", 1991, 1),
("The Towers of the Sunset", 1992, 1),
("The Magic Engineer", 1994, 1),
("Necroscope", 1986, 2),
("Necroscope II: Wamphyri", 1988, 2),
("Necroscope III: The Source", 1989, 2);

INSERT INTO characters(name, motto, species, author_id) VALUES
("Lerris", "Dangergelds are dumb.", "Human", 1),
("Krsytal", "Who eats an apple whole?", "Human", 1),
("Justen", "There is only Grey.", "Human", 1),
("Creslin", "I like Red heads.", "Human", 1),
("Harry Keogh", "Math is cool.", "Human", 2),
("Harry Keogh Jr", "My dad likes math.", "Human", 2),
("Nathan Keogh", "...", "Human", 2),
("Janos Ferenczy", "What's your blood type?", "Vampire", 2);

INSERT INTO character_books(character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(4, 1),
(5, 4),
(5, 5),
(5, 6),
(6, 4),
(6, 5),
(6, 6),
(7, 1),
(7, 2);
