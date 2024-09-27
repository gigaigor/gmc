IF OBJECT_ID('dbo.korisnik', 'U') IS NOT NULL
BEGIN
    DROP TABLE dbo.korisnik;
END;

CREATE TABLE dbo.korisnik (
    id INT PRIMARY KEY,
    kor_ime CHAR(8) NOT NULL,
    lozinka VARCHAR(128) NOT NULL
);
