CREATE TABLE Impiego
(
	IDImpiego INT PRIMARY KEY IDENTITY,
	TipoImpiego NVARCHAR(100),
	DataAssunzione SMALLDATETIME
)

CREATE TABLE Impiegato
(
	IDImpiegato INT PRIMARY KEY IDENTITY,
	FKImpiego INT,
	Cognome NVARCHAR(100),
	Nome NVARCHAR(100),
	CF NVARCHAR(13),
	Reddito MONEY,
	Detrazione BIT

	FOREIGN KEY (FKImpiego) REFERENCES Impiego(IDImpiego)
)
