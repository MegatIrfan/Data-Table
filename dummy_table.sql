CREATE TABLE dummy_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50),
    age INT
);

INSERT INTO dummy_table (name, email, age) VALUES
('John Doe', 'john@example.com', 30),
('Jane Smith', 'jane@example.com', 25),
('Alice Johnson', 'alice@example.com', 35),
('Bob Brown', 'bob@example.com', 40);
