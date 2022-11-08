CREATE DATABASE Data_Analysis_Project;

use Data_Analysis_Project;

DROP TABLE IF EXISTS airplanecrash;
CREATE TABLE airplanecrash (
	crash_Id				INT PRIMARY KEY,
    crash_date					DATETIME,
    route					VARCHAR(150),
    operator				VARCHAR(150),
    aircraft_type			VARCHAR(150),
    all_aboard				VARCHAR(150),
    passangers_onboard		varchar(100),
    crew_aboard				varchar(100),
    deaths_number			varchar(100),
    passenger_fatalities	varchar(100),
    crew_fatalities			varchar(100)
    
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;
LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\PI_03\\airplaneCrashes.csv'
INTO TABLE airplanecrash
FIELDS TERMINATED BY ',' ENCLOSED BY '"' ESCAPED BY ''
LINES TERMINATED BY '\n' IGNORE 1 LINES;


