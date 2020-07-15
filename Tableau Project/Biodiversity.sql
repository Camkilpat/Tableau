CREATE TABLE Parks (
	"Park Code" VARCHAR NOT NULL,
	"Park Name" VARCHAR NOT NULL,
	"State" VARCHAR NOT NULL,
	"Acres" INT,
	"Latitude" DECIMAL(5,2) ,
	"Longitude" DECIMAL(5,2),
	CONSTRAINT Park_Name PRIMARY KEY ("Park Name")
);
	
DROP TABLE Parks

SELECT * FROM Parks

CREATE TABLE Species (
	"Species_ID" VARCHAR,
	"Park_Name" VARCHAR,
	"Category" VARCHAR,
	"Order" VARCHAR,
	"Family" VARCHAR,
	"Scientific_Name" VARCHAR,
	"Common_Names" VARCHAR,
	"Record_Status" VARCHAR,
	"Occurrence" VARCHAR,
	"Nativeness" VARCHAR,
	"Abundance" VARCHAR,
	"Seasonality" VARCHAR,
	"Conservation_Status" VARCHAR
);
	
DROP TABLE Species
SELECT * FROM Species