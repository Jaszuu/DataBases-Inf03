-- 1. Pytanie nr 15

select * From pytania where id = 15;

-- 2. Pytania, w których poprawną odpowiedzią jest "a"

select * from pytania where Answer = 'a';

-- 3. Pytania z roku 2007

select * from pytania where rok = 2007;

-- 4. Pytania z programowania z roku 2009

select * from pytania where kategoria = 'programowanie' and rok = 2009;

-- 5. Tylko treści pytań i 4 odpowiedzi z roku 2010

select tresc, answer from pytania where rok = 2010 limit 4; 

-- 6. Pytania ułożone alfabetycznie wg treści

select * From pytania order by tresc asc;

-- 7. Treści pytań o numerach 10-12

select * from pytania where id between 10 and 12;

-- 8. Pytania zaczynające się od słów “Jak”

select * from pytania where tresc like 'Jak%';

-- 9. Pytania zawierające frazę "C++"

select * from pytania where tresc like '%C++%';

-- 10. Pytania z programowania oraz systemów operacyjnych i sieci z roku 2012

select * from pytania where kategoria = ('programowanie' or 'systemy operacyjne i sieci') and rok = 2012;
