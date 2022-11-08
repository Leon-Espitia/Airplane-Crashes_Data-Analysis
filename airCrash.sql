CREATE DATABASE Data_Analysis_Project;

use Data_Analysis_Project;

DROP TABLE IF EXISTS airplanecrash;
CREATE TABLE airplanecrash (
	event_Id				INT PRIMARY KEY,
    crash_date				DATE,
    route					VARCHAR(150),
    operator				VARCHAR(150),
    aircraft_type			VARCHAR(150),
    all_aboard				INT,
    passangers_onboard		INT,
    crew_aboard				INT,
    deaths_number			INT,
    passenger_fatalities	INT,
    crew_fatalities			INT
    
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;
LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\PI_03\\airplaneCrashes.csv'
INTO TABLE airplanecrash
FIELDS TERMINATED BY ',' ENCLOSED BY '"' ESCAPED BY ''
LINES TERMINATED BY '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS lunar_phases;
CREATE TABLE lunar_phases (
	event_id		INT PRIMARY KEY,
    new_moon		DATE,
	first_quarter	DATE,
    full_moon		DATE,
    third_quarter	DATE
    
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;
LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\PI_03\\lunar_phases.csv'
INTO TABLE lunar_phases
FIELDS TERMINATED BY ',' ENCLOSED BY '"' ESCAPED BY ''
LINES TERMINATED BY '\r\n' IGNORE 1 LINES;

