INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("the orphanage", "philanthropy", 1000000, 1830-01-30, 2016-08-04),
("yorktown relief fund", "battle relief", 3000000, 1781-10-20, 1782-01-30),
("the phillip college fund", "education", 50000, 1782-01-22, 1801-11-24),
("peggy schuyler boxing lessons", "education", 500, 1780-01-01, 1782-12-31),
("maria reynolds blackmail fund", "philanthropy", 5000, 1790-01-01, 1790-12-31),
("uptown housing fund", "personal", 3000000, 1781-10-20, 1782-01-30),
("aaron burr election fund", "politics", 10000000, 1804-01-01, 1804-12-31),
("hercules mulligan needs new pants", "philanthropy", 5000, 1790-01-01, 1790-12-31),
("send a.ham to the mainland", "travel", 1000, 1772-08-01, 1772-10-01),
("buy george III a handkerchief", "philanthropy", 10, 1781-01-01, 1781-12-31);

INSERT INTO users (name, age) VALUES
("Alexander Hamilton", 28),
("Aaron Burr", 29),
("Eliza Schuyler Hamilton", 24),
("Angelica Schulyer Church", 25),
("Marquis de Lafayette", 27),
("George Washington", 39),
("King George III", 41),
("Peggy Schuyler", 22),
("Thomas Jefferson", 30),
("Maria Reyonlds", 26),
("Hercules Mulligan", 29),
("Philip Hamilton", 14),
("John Laurens", 32),
("James Madison", 31),
("Theodosia Burr", 14),
("Charles Lee", 28),
("Samuel Seabury", 29),
("John Adams", 35),
("John Church", 36),
("Stephen Van Rensselaer", 35);

INSERT INTO pledges (amount, user_id, project_id) VALUES
(30, 12, 8),
(100, 5, 5),
(22, 10, 8),
(55, 20, 9),
(75, 5, 3),
(1000, 1, 3),
(25, 4, 2),
(75, 3, 9),
(100, 4, 4),
(55, 2, 6),
(300, 5, 9),
(25, 14, 1),
(1, 16, 3),
(90, 17, 8),
(5000, 18, 10),
(35, 19, 10),
(45, 20, 2),
(100, 20, 3),
(20, 13, 1),
(65, 7, 5),
(45, 3, 3),
(10000, 3, 8),
(50, 8, 2),
(35, 10, 9),
(50, 7, 3),
(50, 5, 7),
(75, 10, 1),
(100, 16, 9),
(50, 19, 4),
(30, 20, 4);


