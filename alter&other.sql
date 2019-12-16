ALTER table LOCATARI
ADD  RESTANTA int;

UPDATE LOCATARI SET RESTANTA="200" WHERE id_locatar="5";

SELECT * from LOCATARI where RESTANTA=(select max(RESTANTA) from LOCATARI);

ALTER table ANGAJATI
ADD  functii varchar (25);

select * from ANGAJATI;

select nume, functii from ANGAJATI;



UPDATE ANGAJATI SET functii="secretar" WHERE id_angajati="3";

select l.adresa, a.adresa
from LOCATARI l inner join ANGAJATI a
on l.adresa=a.adresa;

select l.adresa from LOCATARI l;