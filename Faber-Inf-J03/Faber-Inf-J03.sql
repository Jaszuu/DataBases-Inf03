set SQL_SAFE_UPDATES = 0;
-- 1. Wyświetl wszystkie dane z tabeli.

select * from TabelaDanych;

-- 2. Wyświetl tylko kolumnę Name wszystkich rekordów.

Select Name From TabelaDanych;

-- 3. Wyświetl dane wszystkich osób, które mają więcej niż 45 lat.

select * from TabelaDanych where age > 27;

-- 4. Wyświetl dane osoby o imieniu "Alice Johnson".

select * from TabelaDanych where name = 'Alice' and surname = 'Johnson';
select * from TabelaDanych where name = 'Alice' or name = 'Quinn' or name = 'Steve';

-- 5. Wyświetl dane wszystkich osób, których wiek wynosi dokładnie 25 lat.

select * from TabelaDanych where age = 25;

-- 6. Wyświetl wszystkie rekordy, posortowane według kolumny JoinDate w kolejności rosnącej.

select * from TabelaDanych order by ID asc;
select * from TabelaDanych order by ID desc;

-- 7. Wyświetl dane wszystkich osób, które dołączyły po 1 stycznia 2023 roku.

select * from TabelaDanych where JoinDate > '2023-01-01' order by JoinDate asc;

-- 8. Policz, ile osób ma więcej niż 40 lat.

select count(*) from TabelaDanych where age > 40; 

-- 9. Wyświetl dane osób, których adres e-mail kończy się na "@example.com".

select * from TabelaDanych where Email like '%@example.com%';










-- druga część zadań:

-- 1. Wyświetl dane osób, których imiona zaczynają się na literę "J".

select * from TabelaDanych where Name like 'J%';

-- 2. Wyświetl dane wszystkich osób posortowane według daty dołączenia w kolejności rosnącej.

select * from TabelaDanych order by JoinDate asc;

-- 3. Policz, ile osób ma wiek większy niż 30 lat.

select count(*) from TabelaDanych where Age > 30;

-- 4. Zaktualizuj wiek osoby o imieniu "Jack Turner" na 34 lata. (wykorzystaj do tego polecenie UPDATE)

update TabelaDanych set age = 34 where Name = 'Jack' and  Surname = 'Turner';

-- 5. Usuń rekordy osób, które mają dokładnie 20 lat. (wykorzystaj do tego polecenie DELETE).

delete from TabelaDanych where age = 20;

-- 6. Oblicz średni wiek wszystkich osób w tabeli. (wykorzystaj do tego funkcję AVG)

select avg(Age) From TabelaDanych; -- AVG AVARAGE

-- 7. Zaktualizuj adres e-mail osoby o imieniu "John Doe" na "john.doe@newdomain.com".

update TabelaDanych set Email = 'john.doe@newdomain.com' where Name = 'John' and Surname = 'Doe';

-- 8. Wyświetl dane osób, które mają wiek pomiędzy 25 a 35 lat.

select * from TabelaDanych where Age between 25 and 35;

-- 9. Wyświetl dane wszystkich osób, posortowane według wieku w kolejności malejącej.

select * from TabelaDanych order by Age desc;

-- 10. Wyświetl dane osób, których imię to "Alice" lub "Bob".

select * from TabelaDanych where Name = 'Alice' or Name = 'Bob';

-- 11. Oblicz, ile osób dołączyło przed 1 stycznia 2023 roku.

select count(*) From TabelaDanych where JoinDate < '2023-01-01';

-- 12. Wyświetl dane osób, które mają adres e-mail zaczynający się od "alice".

select * from TabelaDanych where Email like 'alice%';

-- 13. Policz, ile osób ma więcej niż 30 lat, ale nie zawiera słowa "example" w adresie e-mail.

select count(*) from TabelaDanych where Age > 30 and Email not like '%example%';
