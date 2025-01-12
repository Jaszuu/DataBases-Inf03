select tabela1.kolumna1, tabela2.kolumna2 frome tabela1 Join tabela2 on tabela1.id =tabela2.id

-- pobierz  tutuły książek i ich statusy zamówień
select ksiazki.tytul, zamowienia.status from ksiazki join zamowienia on ksiazki.idksiazki=zamowienia.idksiazki

-- lub 
select k.tytul, z.status from ksiazki k join zamowienia z on k.ksiazki = z.idksiazki

-- wyświetl imiona i nazwiska klientów i datę zamówień
select imie, nazwisko from klienci join zamowienia on klienci.idklienta = zamowienia.idklienta

-- wyświetl zamówienia, które nie mają przypisanej żadnej książki
select status from zamowienia 

-- wyświetl tytuł książki, imię i nazwisko klienta oraz datę zamówienia
select ksiazki.tytul, klienci.imie, klienci.nazwisko, zamowienia.data from zamowienia join klienci on klienci.idklienta= zamowienia.idklienta join ksiazki on ksiazki.idksiazki = zamowienia.idksiazki

-- 