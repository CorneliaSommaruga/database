select * from LOCATARI;

ALTER table LOCATARI
ADD  ASOCIATIE varchar(100);

select * from ASOCIATIE;


UPDATE LOCATARI SET ASOCIATIE="da" WHERE id_locatar="13";

select nume, prenume, ASOCIATIE from LOCATARI where ASOCIATIE IS NOT NULL;

select nume, prenume, ASOCIATIE from LOCATARI where ASOCIATIE IS NULL;

SELECT * from LOCATARI ORDER BY plata DESC limit 1;

select nume from LOCATARI where plata=(select MAX(plata) from LOCATARI);
