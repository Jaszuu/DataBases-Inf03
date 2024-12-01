create database if not exists BazaDanych;

Use BazaDanych;

create table if not exists TabelaDanych (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(20), -- VARCHAR(50) maksymalna długość do 50 znaków
    Surname VARCHAR(20),
    Age int,
    Email VARCHAR(40),
    JoinDate date,
    Nationality VARCHAR(40)
);

Insert into TabelaDanych (Name, Surname, Age, Email, JoinDate, Nationality) values
('John', 'Doe', 25, 'john.doe@example.com', '2024-01-01', 'England'),
('Jane', 'Smith', 30, 'jane.smith@example.com', '2023-12-01', 'England'),
('Alice', 'Johnson', 22, 'alice.johnson@example.com', '2023-11-15', 'England'),
('Bob', 'Brown', 35, 'bob.brown@example.com', '2023-10-20', 'England'),
('Charlie', 'Davis', 28, 'charlie.davis@example.com', '2023-09-10', 'England'),
('Diana', 'Evans', 27, 'diana.evans@example.com', '2023-08-25', 'England'),
('Frank', 'Garcia', 40, 'frank.garcia@example.com', '2023-07-30', 'England'),
('Grace', 'Hall', 24, 'grace.hall@example.com', '2023-06-14', 'England'),
('Henry', 'Allen', 32, 'henry.allen@example.com', '2023-05-11', 'England'),
('Isla', 'Adams', 26, 'isla.adams@example.com', '2023-04-07', 'England'),
('Jack', 'Turner', 33, 'jack.turner@example.com', '2023-03-22', 'England'),
('Karen', 'Lee', 29, 'karen.lee@example.com', '2023-02-18', 'England'),
('Leo', 'Clark', 31, 'leo.clark@example.com', '2023-01-10', 'England'),
('Mia', 'Wright', 23, 'mia.wright@example.com', '2022-12-05', 'England'),
('Noah', 'Walker', 37, 'noah.walker@example.com', '2022-11-28', 'England'),
('Olivia', 'Scott', 21, 'olivia.scott@example.com', '2022-10-19', 'England'),
('Paul', 'Hill', 39, 'paul.hill@example.com', '2022-09-15', 'England'),
('Quinn', 'Green', 34, 'quinn.green@example.com', '2022-08-12', 'England'),
('Rachel', 'King', 20, 'rachel.king@example.com', '2022-07-09', 'England'),
('Steve', 'Baker', 45, 'steve.baker@example.com', '2022-06-06', 'England');
