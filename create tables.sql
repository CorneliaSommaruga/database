select * from LOCATARI;

CREATE table COLABORATORI(
id_colaboratori int not null,
nr_contract int not null,
firma varchar(50) not null,
domeniu varchar(50) not null,
PRIMARY KEY (id_colaboratori)

);
select * from COLABORATORI;

CREATE table ANGAJATI(
id_angajati int not null,
nume varchar(50),
prenume varchar(50),
adresa varchar (100)
);

select * from ANGAJATI;