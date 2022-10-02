/*Challenge: Book list database
Step 1
Create a table to store a list of books. It should have columns for id, name, and rating. 
Add three of your favorite books into the table.
Answer */

CREATE TABLE books (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO books VALUES (1, "Few things left unsaid", 5);
INSERT INTO books VALUES (2, "That's the way we met", 4);
INSERT INTO books VALUES (3, "The will to climb", 4);
