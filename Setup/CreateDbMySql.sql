CREATE DATABASE IF NOT EXISTS todo_list;
USE todo_list;

CREATE TABLE IF NOT EXISTS tasks (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(45) NOT NULL,
  description VARCHAR(150) NULL,
  priority INT NOT NULL
);

INSERT INTO tasks (title, description, priority)
VALUES ('Buy groceries', 'Milk, bread, and eggs', 1),
       ('Finish project', 'Complete the report and submit it', 2),
       ('Call John', 'Ask about the meeting next week', 3),
       ('Schedule appointment', 'Meet with the dentist on Friday', 2);