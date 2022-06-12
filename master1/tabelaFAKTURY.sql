CREATE TABLE faktury (
    faktura_ID int PRIMARY KEY NOT NULL IDENTITY (1,1),
    faktura_Numer varchar(15) NOT NULL,
    faktura_Data_Wystawienia date NOT NULL,
    faktura_NIP_Firmy varchar(20) NOT NULL,
    faktura_Waluta varchar(3) NOT NULL,
    /* EUR/USD/PLN/CHF/GBP */
    faktura_Kwota float NOT NULL,
	klient_ID int NOT NULL,
)
/*
INSERT INTO faktury VALUES('FS 2/2022', '25.05.2022r', '884-54-52-422', 'PLN', 199.99 );
INSERT INTO faktury VALUES('FS 3/2022', '25.05.2022r', '814-52-52-488', 'EUR', 15.99 );
*/

SELECT * from faktury;
