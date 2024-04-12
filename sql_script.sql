USE db_example_1
GO
INSERT INTO table_example_1
([Name], [Date], [StartTime], [EndTime], [Description])
VALUES 
('Object 1', '2024-04-12', '6:10:00', '18:30:00', 'About object 1...'),
('Object 2', '2024-03-22', '5:20:00', '15:30:00', 'About object 2...'),
('Object 3', '2024-02-02', '4:30:00', '14:40:00', 'About object 3...'),
('Object 4', '2023-04-16', '3:40:00', '13:50:00', 'About object 4...'),
('Object 5', '2023-03-19', '2:50:00', '12:50:00', NULL),
('Object 6', '2023-02-10', '1:50:00', '11:10:00', 'About object 6...'),
('Object 7', '2022-04-02', '9:00:00', '19:10:00', NULL),
('Object 8', '2022-03-09', '10:10:00', '20:00:00', 'About object 8...'),
('Object 9', '2022-02-10', '10:20:00', '23:00:00', NULL),
('Object 10', '2020-01-12', '10:30:00', '22:00:00', 'About object 10...')