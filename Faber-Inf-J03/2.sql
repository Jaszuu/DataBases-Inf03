select * FROM SimpleTable; -- wyświetla wszystko *

select Name, EMAIL FROM SimpleTable; -- wyświetla tylko e-maile

select * FROM SimpleTable  WHERE Age > 30;

select * FROM SimpleTable where Age < 20;

select * from SimpleTable where name = 'John Doe';

select * from SimpleTable where name != 'John Doe'; -- ≠ to !=

select * from SimpleTable order by Age  desc; -- descending (malejąco) asc (rosnąco)

select * from SimpleTable where Email LIKE '%example%'; -- % bierze wszystko przed example, a drugi % bierze wszystko po example.

select count(*) From SimpleTable where Age < 25;

select * from SimpleTable Where JoinDate BETWEEN '2023-01-01' And '2023-12-31';