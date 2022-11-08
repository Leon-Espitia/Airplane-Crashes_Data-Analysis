CREATE DATABASE Data_Analysis_Project;

use Data_Analysis_Project;

DROP TABLE IF EXISTS airplanecrash;
CREATE TABLE airplanecrash (
	crash_Id				INT PRIMARY KEY,
    fecha					DATETIME,
    route					VARCHAR(150),
    operator				VARCHAR(150),
    purpose					VARCHAR(150),
    aircraft_type			VARCHAR(150),
    registration			VARCHAR(150),
    all_aboard				INT,
    passangers_onboard		varchar(100),
    crew_aboard				varchar(100),
    deaths_number			varchar(100),
    passenger_fatalities	varchar(100),
    crew_fatalities			varchar(100),
    summary					varchar(300)
    
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;
