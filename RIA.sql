CREATE TABLE CLIENTS
(
	CODCLI		VARCHAR2(10), 
	CIVCLI		VARCHAR2(12),
	NOMCLI		VARCHAR2(20),
	PRENCLI		VARCHAR2(20),
	CATCLI		NUMBER(1),
	ADNCLI		VARCHAR2(10),
	ADRCLI		VARCHAR2(50),
	CPCLI		VARCHAR2(10),
	VILCLI		VARCHAR2(20),
	PAYSCLI		VARCHAR2(30),
	MAILCLI		VARCHAR2(30),
	TELCLI		VARCHAR2(20),
	CONSTRAINT PK_CLIENTS			    PRIMARY KEY(CODCLI),
	CONSTRAINT CK_CLIENTS_CIVCLI		CHECK(CIVCLI IN ('Mademoiselle', 'Madame', 'Monsieur')),
	CONSTRAINT CK_CLIENTS_CATCLI		CHECK(CATCLI BETWEEN 1 and 7),
	CONSTRAINT NN_CLIENTS_NOMCLI		CHECK(NOMCLI IS NOT NULL),
	CONSTRAINT NN_CLIENTS_PRENCLI		CHECK(PRENCLI IS NOT NULL),
	CONSTRAINT NN_CLIENTS_CATCLI		CHECK(CATCLI IS NOT NULL),
--	CONSTRAINT CK_CLIENTS_VILCLI		CHECK(VILCLI = UPPER(VILCLI)),
	CONSTRAINT CK_CLIENTS_PAYSCLI		CHECK(PAYSCLI = UPPER(PAYSCLI))
);


/* INSERT DATA */ 
INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C001', 'Madame', 'CLEM@ENT', 'EVE', 1, '18', 'BOULEVARD FOCH', '91000', 'EPINAY-SUR-ORGE', 'FRANCE','eve.clement@gmail.com', '+33777889911');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C002', 'Madame', 'LESEUL', 'M@RIE', 1, '21', 'AVENUE D ITALIE', '75013', 'PARIS', 'FRANCE','marieleseul@yahoo.fr', '0617586565');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C003', 'Madame', 'UNIQUE', 'MARINE', 2, '77', 'RUE DE LA LIBERTE', '13001', 'MARCHEILLE', 'FRANCE','munique@gmail.com', '+33777889922');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C004', 'Madame', 'CLEMENCE', 'EVELYNE', 3, '8 BIS', 'BOULEVARD FOCH', '93800', 'EPINAY-SUR-SEINE', 'FRANCE','clemence evelyne@gmail.com', '+33777889933');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C005', 'Madame', 'FORT', 'JEANNE', 3, '55', 'RUE DU JAPON', '94310', 'ORLY-VILLE', 'FRANCE','jfort\@hotmail.fr', '+33777889944');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C006', 'Mademoiselle', 'LE BON', 'CLEMENCE', 1, '18', 'BOULEVARD FOCH', '93800', 'EPINAY-SUR-SEINE', 'FRANCE','clemence.le bon@cfo.fr', '0033777889955');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C007', 'Mademoiselle', 'TRAIFOR', 'ALICE', 2, '6', 'RUE DE LA ROSIERE', '75015', 'PARIS', 'FRANCE','alice.traifor@yahoo.fr', '+33777889966');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C008', 'Monsieur', 'VIVANT', 'JEAN-BAPTISTE', 1, '13', 'RUE DE LA PAIX', '93800', 'EPINAY-SUR-SEINE', 'FRANCE','jeanbaptiste@', '0607');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C009', 'Monsieur', 'CLEMENCE', 'ALEXANDRE', 1, '5', 'RUE DE BELLEVILLE', '75019', 'PaRiS', 'FRANCE','alexandre.clemence@up13.fr', '+33149404071');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C010', 'Monsieur', 'TRAIFOR', 'ALEXANDRE', 1, '16', 'AVENUE FOCH', '75016', 'PARIS', 'FRA','alexandre.traifor@up13.fr', '06070809');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C011', 'Monsieur', 'PREMIER', 'JOS//EPH', 2, '77', 'RUE DE LA LIBERTE', '13001', 'MARCHEILLE', 'FRANCE','josef@premier', '+33777889977');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C012', 'Monsieur', 'CLEMENT', 'ADAM', 2, '13', 'AVENUE JEAN BAPTISTE CLEMENT', '9430', 'VILLETANEUSE', 'FRANCE','adam.clement@gmail.com', '+33149404072');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C013', 'Monsieur', 'FORT', 'GABRIEL', 5, '1', 'AVENUE DE CARTAGE', '99000', 'TUNIS', 'TUNISIE','gabriel.fort@yahoo.fr', '+21624801777');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C014', 'Monsieur', 'ADAM', 'DAVID', 5, '1', 'AVENUE DE ROME', '99001', 'ROME', 'ITALIE','david.adamé@gmail com', '');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C015', 'Monsieur', 'Labsent', 'pala', 7, '1', 'rue des absents', '000', 'BAGDAD', 'IRAQ','pala-labsent@paici', '');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C016', 'Madame', 'obsolete', 'kadym', 7, '1', 'rue des anciens', '000', 'CARTHAGE', 'IFRIQIA','inexistant', 'inexistant');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C017', 'Madame', 'RAHYM', 'KARYM', 1, '1', 'RUE DES GENTILS', '1000', 'CARTHAGE', 'TUNISIE','karym.rahym@gmail.com', '+21624808444');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C018', 'Madame', 'GENIE', 'ADAM', 3, '8', 'BOULEVARD FOCH', '93800', 'EPINAY SUR SEINE', 'FRANCE','adam.génie@gmail.com', '+33777889911');


ALTER TABLE Clients
ADD KeyWordsCli VARCHAR(300);


UPDATE Clients SET KeyWordsCli='Voyages, Mangas, BasketBall, Musique' WHERE UPPER(CODCLI)='C001';
UPDATE Clients SET KeyWordsCli='Natation, Dessin, Voyages, Bandes Dessinees' WHERE UPPER(CODCLI)='C002';
UPDATE Clients SET KeyWordsCli='Cinema, football, Yoga, Mangas' WHERE UPPER(CODCLI)='C003';
UPDATE Clients SET KeyWordsCli='Mangas, football , Theatre, Cinema, Musique, Plongee sous marine' WHERE UPPER(CODCLI)='C004';
UPDATE Clients SET KeyWordsCli='Bandes Dessinees, Handball, Musique, Manga, foot, BasketBall' WHERE UPPER(CODCLI)='C005';
UPDATE Clients SET KeyWordsCli='Plongee sous marine, Mangas, Cinema, FOOTBALL' WHERE UPPER(CODCLI)='C006';
UPDATE Clients SET KeyWordsCli='Bandes Dessinees, football , Musique, Handball, Voyages' WHERE UPPER(CODCLI)='C007';
UPDATE Clients SET KeyWordsCli='Handball, football, BasketBall' WHERE UPPER(CODCLI)='C008';
UPDATE Clients SET KeyWordsCli='' WHERE UPPER(CODCLI)='C009';
UPDATE Clients SET KeyWordsCli='Handball, Theatre, Voyages, FOOTBALL' WHERE UPPER(CODCLI)='C010';
UPDATE Clients SET KeyWordsCli='Voyages, Mangas' WHERE UPPER(CODCLI)='C011';
UPDATE Clients SET KeyWordsCli='Voyages, FOOTBALL, BasketBall, Mangas' WHERE UPPER(CODCLI)='C012';
UPDATE Clients SET KeyWordsCli='Plongee sous marine, , Natation, , Cinema' WHERE UPPER(CODCLI)='C013';
UPDATE Clients SET KeyWordsCli='Foot, Natation, Mangas, Cinema' WHERE UPPER(CODCLI)='C014';
UPDATE Clients SET KeyWordsCli='FootBALL, Natation, Mangas, Cinema' WHERE UPPER(CODCLI)='C015';
UPDATE Clients SET KeyWordsCli='PARIS' WHERE UPPER(CODCLI)='C016';
UPDATE Clients SET KeyWordsCli='Plongee sous marine, Voyages, Plongee sous marine, FOOTBALL, Cinema' WHERE UPPER(CODCLI)='C017';
UPDATE Clients SET KeyWordsCli='FootBALL, Natation, Mangas, Cinema' WHERE UPPER(CODCLI)='C018';
COMMIT;
INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI, KeyWordsCli)
VALUES ('C019', 'Madame', 'GENIE', 'GENIALE', 3, '16', 'AVENUE FOCH', '75016', 'PARIS', 'FRANCE','genialegenie@gmail.com', '+33777889900', '@!?');
COMMIT;

SET serveroutput on

/* PROCEDURE RECHERCHEAVANCEE */ 

CREATE OR REPLACE PROCEDURE RECHERCHEAVANCEE(table_name varchar2, column_name varchar2, keyWords varchar2)
AS 
cursor cr is select civcli, Nomcli, KeyWordsCli from Clients ; 
	keyword varchar2(20);
	numSplite number := (regexp_count(keyWords,' ')/2)+1;
	j number := 0 ;
	n number := 0 ;
	total number := 0 ;
	c_rec cr%rowtype;
BEGIN

	DBMS_OUTPUT.PUT_LINE('key words number is : '||numSplite||' <-------');
	DBMS_OUTPUT.PUT_LINE('Table name is : '||table_name) ;
	if regexp_substr(keyWords,'[^ ]+',1,2)= '+' then
		n:=0;
		for i in 1..numSplite loop
			select regexp_substr(keyWords,'[^ ]+',1,2*i-1) into keyword from dual;
			DBMS_OUTPUT.PUT_LINE('--> <input:keyword> : '||keyword||' <---');
			n:=n+1;
		end loop;
		for c_rec in cr loop
			j:=n;
			for i in 1..numSplite loop
				select regexp_substr(keyWords,'[^ ]+',1,2*i-1) into keyword from dual;
						/*DBMS_OUTPUT.PUT_LINE('keyword : '||keyword);
						DBMS_OUTPUT.PUT_LINE('KeyWordsCli : '|| c_rec.KeyWordsCli);*/
					if ( INSTR( UPPER(c_rec.KeyWordsCli), UPPER(keyword))!=0)then 
						j:=0;
					end if;
			end loop;

			if (j<=0)then 
				total:=total+1;
				DBMS_OUTPUT.PUT_LINE('client '||c_rec.civcli||' , '||c_rec.Nomcli||' aime (+) >> '||REPLACE(keyWords,'+','OU'));
				DBMS_OUTPUT.PUT_LINE('--**|| client has key word: '|| c_rec.KeyWordsCli||' ||**--');
				DBMS_OUTPUT.PUT_LINE('  ');
			end if;
		exit when cr%notfound;
		end loop;
		DBMS_OUTPUT.PUT_LINE(' TOTAL OF CLIENT = '||total);
	End if;

	if regexp_substr(keyWords,'[^ ]+',1,2)= '*' then
		n:=0;
		for i in 1..numSplite loop
			select regexp_substr(keyWords,'[^ ]+',1,2*i-1) into keyword from dual;
			DBMS_OUTPUT.PUT_LINE('--> <input:keyword> : '||keyword||' <---') ;
			n:=n+1;
		end loop;
		for c_rec in cr loop
			j:=n;
			for i in 1..numSplite loop
				select regexp_substr(keyWords,'[^ ]+',1,2*i-1) into keyword from dual;
						/*DBMS_OUTPUT.PUT_LINE('keyword : '||keyword);
						DBMS_OUTPUT.PUT_LINE('KeyWordsCli : '|| c_rec.KeyWordsCli);*/
					if ( INSTR( UPPER(c_rec.KeyWordsCli), UPPER(keyword) )!=0)then 
						j:=j-1;
					end if;
			end loop;

			if (j<=0)then 
				total:=total+1;
				DBMS_OUTPUT.PUT_LINE('client '||c_rec.civcli||' , '||c_rec.Nomcli||' aime (*) >> '||REPLACE(keyWords,'*','ET'));
				DBMS_OUTPUT.PUT_LINE('--**|| client has key word: '|| c_rec.KeyWordsCli||' ||**--');
				DBMS_OUTPUT.PUT_LINE(' ');
			end if;
		exit when cr%notfound;
		end loop;
		DBMS_OUTPUT.PUT_LINE(' TOTAL OF CLIENT = '||total);
	END IF;

	if regexp_substr(keyWords,'[^ ]+',1,2)= '/' then
		for c_rec in cr loop
			j:=0;
			for i in 1..numSplite loop
				select regexp_substr(keyWords,'[^ ]+',1,2*i-1) into keyword from dual;
					if ( INSTR( UPPER(c_rec.KeyWordsCli), UPPER(keyword) )!=0)then 
						j:=j+1;
					end if;
			end loop;

			if (j=1)then 
				total:=total+1;
				DBMS_OUTPUT.PUT_LINE('client '||c_rec.civcli||' , '||c_rec.Nomcli||' aime (/) >>  Soit '||REPLACE(keyWords,'/','Soit'));
				DBMS_OUTPUT.PUT_LINE('--**|| client has key word: '|| c_rec.KeyWordsCli||' ||**--');
				DBMS_OUTPUT.PUT_LINE(' ');
			end if;
		exit when cr%notfound;
		end loop;
		DBMS_OUTPUT.PUT_LINE(' TOTAL OF CLIENT = '||total);
	END IF;
END;
/
execute RECHERCHEAVANCEE('Client', 'KeyWordsCli', 'Voyages + FOOTBALL')
execute RECHERCHEAVANCEE('Client', 'KeyWordsCli', 'Voyages * FOOTBALL')
execute RECHERCHEAVANCEE('Client', 'KeyWordsCli', 'Voyages / FOOTBALL')

-- ======= MFB = Recherches d'information avancées ============== Recherche intelligenete =======================
/* 
-- Contacter les clients en faisant une recherche sur des mots clés !
-- Les client.e.s qui aiment le football et/ou les mangas (? Code, Nom, Prénom, KeyWordsCli)
Développez une procédure de nom RECHERCHEAVANCEE avec 3 paramètres : table_name, LaColonne, keyWords
qui permet de traiter les différents cas schématisés ci-dessous et de couvrir le maximum de cas possibles !

Exemples avec 2 mots clés (on connait le nom de la colonne sur laquelle devrait 
porter la recherche : KeyWordsCli)
A20. Les client.e.s qui aiment le football et les mangas (les deux obligatoirement : football * mangas)
A21. Les client.e.s qui aiment le football ou les mangas (soit le football soit les mangas, un seul suffit : football + mangas)
A22. Les client.e.s qui aiment soit le football soit les mangas mais pas les deux ensemble (le ou exclusif : football / mangas)

Exemples avec 3 mots clés (on connait le nom de la colonne sur laquelle devrait porter la recherche : KeyWordsCli)
A30. Les client.e.s qui aiment (*) :  Voyages, FOOTBALL, BasketBall (-->>>  Voyages * FOOTBALL * BasketBall)
A30. Les client.e.s qui aiment (+) :  Voyages, FOOTBALL, BasketBall (-->>>  Voyages + FOOTBALL + BasketBall)
A30. Les client.e.s qui aiment (/) :  Voyages, FOOTBALL, BasketBall (-->>>  Voyages / FOOTBALL / BasketBall)

Exemples où on connait PAS le nom de la colonne sur laquelle devrait porter la recherche (une des n colonnes d'une table !)
A40. Les client.e.s pour lesquels le mots Paris est cité (cela peut être le nom ou le Prénom ou la ville ou encore les mots clés; on ne sait pas!)
*/
-- ======= MFB = Recherches d'information avancées ============== Recherche intelligenete =======================

