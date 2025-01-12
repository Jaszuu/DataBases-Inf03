-- 1. Wyświetl tytuły książek, które były zamawiane więcej niż jeden raz.
SELECT k.tytul FROM ksiazki k JOIN zamowienia z ON k.idksiazki = z.idksiazki GROUP BY k.tytul HAVING COUNT(z.idksiazki) > 1;


-- 2. Wyświetl wszystkich klientów, którzy nie dokonali żadnych zamówień.
SELECT k.imie, k.nazwisko, k.miejscowosc FROM klienci k LEFT JOIN zamowienia z ON k.idklienta = z.idklienta WHERE z.idklienta IS NULL;


-- 3. Pokaż klientów, którzy zamówili książki o cenie powyżej 50 zł.
SELECT DISTINCT k.imie, k.nazwisko, k.miejscowosc FROM klienci k JOIN zamowienia z ON k.idklienta = z.idklienta JOIN ksiazki ks ON z.idksiazki = ks.idksiazki WHERE ks.cena > 50;


-- 4. Wyświetl książki i liczbę zamówień, posortowane malejąco.
SELECT k.tytul, COUNT(z.idksiazki) AS liczba_zamowien FROM ksiazki k LEFT JOIN zamowienia z ON k.idksiazki = z.idksiazki GROUP BY k.tytul ORDER BY liczba_zamowien DESC;


-- 5. Pokaż książki zamówione przez więcej niż jednego klienta.
SELECT ks.tytul FROM ksiazki ks JOIN zamowienia z ON ks.idksiazki = z.idksiazki GROUP BY ks.idksiazki HAVING COUNT(DISTINCT z.idklienta) > 1;


-- 6. Pokaż klientów, którzy zamówili książki droższe niż 100 zł.
SELECT distinct k.imie, k.nazwisko, k.miejscowosc from klienci k join zamowienia z ON k.idklienta = z.idklienta join ksiazki ks On z.idksiazki = ks.idksiazki Where ks.cena < 100;

-- 7. Znajdź najczęściej zamawianą książkę.


-- 8. Pokaż klienta z największą liczbą zamówień.


-- 9. Pokaż wszystkie zamówienia posortowane według daty.


-- 10. Pokaż klientów, którzy nie zamówili żadnej książki po 2020 roku.

