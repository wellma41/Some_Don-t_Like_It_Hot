CREATE TABLE Clean_Divorce_Data (
	FIPS_Code varchar(8) NOT NULL,
	Year INT NOT NULL,
	Div_Rate REAL NOT NULL,
	AVG_Precip REAL NOT NULL,
	AVG_Temp REAL NOT NULL,
	MAX_Precip REAL NOT NULL,
	MAX_Temp REAL NOT NULL,
	MIN_Precip REAL NOT NULL,
	MIN_Temp REAL NOT NULL,
	PRIMARY KEY(FIPS_Code)
);

SELECT * FROM Clean_Divorce_Data;

CREATE TABLE Temperature_Data (
	FIPS_Code varchar(8) NOT NULL,
	Year INT NOT NULL,
	AVG_Temp REAL NOT NULL,
	MAX_Temp REAL NOT NULL,
	MIN_Temp REAL NOT NULL,
	PRIMARY KEY(FIPS_Code)
);

CREATE TABLE Precipitation_Data (
	FIPS_Code varchar(8) NOT NULL,
	Year INT NOT NULL,
	Annual_Precip REAL NOT NULL,
	PRIMARY KEY(FIPS_Code)
);

CREATE TABLE Raw_Divorce_Data (
	FIPS_Code varchar(8) NOT NULL,
	Year INT NOT NULL,
	Div_Rate REAL NOT NULL,
	PRIMARY KEY(FIPS_Code)
);
