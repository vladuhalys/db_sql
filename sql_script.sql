USE db_example_1
GO
--<Query 1:...>---
SELECT * FROM table_example_1
GO
--<Query 2:...>---
SELECT * FROM table_example_1 AS T
WHERE T.[Name] <> 'Object 1' AND T.[StartTime] > '6:00:00'